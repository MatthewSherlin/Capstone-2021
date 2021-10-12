:root {
    --blue-1: #9cbcd4;
    --blue-2: #ccdbe3;
    --opal-1: #d6bea1;
    --opal-2: #dcb385;
    --grey-1: #6c6c74;
    --grey-2: #d2c4b5;
    --orange-1: #e49444;
    --orange-2: #e3a55d;
    --white-1: #ffffff;
    --white-2: #f5f5f5;
    --green-1: #32d128
}

* {
    padding: 0;
    margin: 0;
    font-family: Open Sans;
}

body {
    height: 100vh;
    width: 100vw;
    display: flex;
    justify-content: center;
    align-items: center;
    overflow: hidden;
}

.main-wrapper {
    overflow: hidden;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    overflow: hidden;
    margin: 50px 0;
}

.small {
    background: var(--orange-1);
    height: 375px;
    width: 375px;
    bottom: -275px;
    left: -75px;
    z-index: -1;
}

.large {
    background: var(--blue-1);
    height: 550px;
    width: 550px;
    bottom: -500px;
    right: -150px;
    z-index: -1;
}

.bubble {
    border-radius: 50%;
    position: absolute;
    overflow: hidden;
}

i {
    color: var(--grey-1);
    font-size: 120px;
    border-radius: 50%;
    padding: 15px;
}

.text {
    border: none;
    border-bottom: 2px solid var(--blue-1);
    padding: 10px;
}

.text:focus {
    outline: 2px solid var(--blue-1);
}

.button {
  padding: 10px 45px;
  margin-top: 40px;
  background: var(--blue-1);
  border: none;
  border-radius: 15px;
  color: white;
  cursor: pointer;
  margin-bottom: 50px;
}

.button:hover {
    background: var(--green-1);
}

p a {
    cursor: pointer;
    color: var(--orange-1);
    text-decoration: none;
}

p a:hover {
    text-decoration: underline;
}

@media screen and (min-width: 624px) {
    .bubble {
        display: none;
    }

    body {
        background: var(--white-2)
    }

    .main-wrapper {
        background: var(--white-1);
        width: 500px;
        height: 92.5vh;
    }
}