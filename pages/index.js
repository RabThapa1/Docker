import Head from 'next/head'

export default function Home() {
  return (
    <div className="container">
      <Head>
        <title>Parallo</title>
        <link rel="icon" href="/favicon.ico" />
        <link rel="stylesheet" href="/main.min.css" />
        <link rel="stylesheet" href="/theme-overrides.min.css" />
      </Head>

      <main>
        <div class="banner-content-wrapper">
          <h1 className="section-header">
            Welcome to the Parallo DevOps interview exercise!
          </h1>
        </div>
        <div className="description">
          <p>
            This is a short exercise for you to show us your DevOps skillset. You are free to use this repository as you wish, alternatively you may clone this repo to another source code repository if you prefer. This project is made using Next.js running on Node.js, so you'll need Node.js and Next.js installed.
          </p>
        </div>
        <div>
          <h4>
            For this exercise, things you may need are:          </h4>
          <ol>
            <li>Docker</li>
            <li>Account with a cloud provider</li>
            <li>Git and/or a Git client of your choice</li>
            <li>Nodejs and npm</li>
          </ol>
          <h4>
            When you finish, you will have:
          </h4>
          <ol>
            <li>A containerised app</li>
            <li>A deployment pipeline</li>
            <li>A container deployed to resources in a public cloud</li>
            <li>Infrastructure as Code templates</li>
            <li>A secure way to store private credentials</li>
          </ol>
        </div>
        <div className="description">
          <h1 className="section-header">
            Good luck!
          </h1>
          <p>If you run out of time, sketch out your proposed solution so we can discuss your approach. We'd rather explore that than get too caught up in the specific implementation details.
          </p>
        </div>
      </main >

      <footer>
      </footer>

      <style jsx>{`
        .container {
          min-height: 100vh;
          padding: 0 0.5rem;
          display: flex;
          flex-direction: column;
          justify-content: center;
          align-items: center;
        }

        main {
          padding: 5rem 0;
          flex: 1;
          display: flex;
          flex-direction: column;
          justify-content: center;
          align-items: center;
        }

        footer {
          width: 100%;
          height: 100px;
          border-top: 1px solid #eaeaea;
          display: flex;
          justify-content: center;
          align-items: center;
        }

        footer img {
          margin-left: 0.5rem;
        }

        footer a {
          display: flex;
          justify-content: center;
          align-items: center;
        }

        a {
          color: inherit;
          text-decoration: none;
        }

        p, h1 {
          text-align: center;
        }
        h1,h4 {
          padding: 2rem;
        }

        .title a {
          color: #0070f3;
          text-decoration: none;
        }

        .title a:hover,
        .title a:focus,
        .title a:active {
          text-decoration: underline;
        }

        .title {
          margin: 0;
          line-height: 1.15;
          font-size: 4rem;
        }

        .title,
        .description {
          text-align: center;
        }

        .description {
          line-height: 1.5;
          font-size: 1.5rem;
          padding: 1rem;
        }

        code {
          background: #fafafa;
          border-radius: 5px;
          padding: 0.75rem;
          font-size: 1.1rem;
          font-family: Menlo, Monaco, Lucida Console, Liberation Mono,
            DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace;
        }

        .grid {
          display: flex;
          align-items: center;
          justify-content: center;
          flex-wrap: wrap;

          max-width: 800px;
          margin-top: 3rem;
        }

        .card {
          margin: 1rem;
          flex-basis: 45%;
          padding: 1.5rem;
          text-align: left;
          color: inherit;
          text-decoration: none;
          border: 1px solid #eaeaea;
          border-radius: 10px;
          transition: color 0.15s ease, border-color 0.15s ease;
        }

        .card:hover,
        .card:focus,
        .card:active {
          color: #0070f3;
          border-color: #0070f3;
        }

        .card h3 {
          margin: 0 0 1rem 0;
          font-size: 1.5rem;
        }

        .card p {
          margin: 0;
          font-size: 1.25rem;
          line-height: 1.5;
        }

        .logo {
          height: 1em;
        }

        @media (max-width: 600px) {
          .grid {
            width: 100%;
            flex-direction: column;
          }
        }
      `}</style>

      <style jsx global>{`
        html,
        body {
          padding: 0;
          margin: 0;
          font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Roboto,
            Oxygen, Ubuntu, Cantarell, Fira Sans, Droid Sans, Helvetica Neue,
            sans-serif;
        }

        * {
          box-sizing: border-box;
        }
      `}</style>
    </div >
  )
}
