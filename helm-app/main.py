import uvicorn

from fastapi import FastAPI
from fastapi.responses import JSONResponse
from fastapi.middleware.cors import CORSMiddleware

app = FastAPI()
app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)


@app.get("/hello")
def helloworld():
    """
    Just say hello
    :return: hello
    """
    content = {"data": "Hello World"}
    return JSONResponse(content=content)


if __name__ == "__main__":
    uvicorn.run(app, host="0.0.0.0", port=9001)
