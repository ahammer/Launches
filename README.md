# spacex_launch_repository
https://spacexdemo-d312b.web.app

SpaceX past launches API + GraphQL + Dart Board example


Some compromises were made for the sake of time. Project management pyramid is (features/speed/quality). 
In the case of this project, I don't get to compromise speed, I'm leaning towards features. 
Some notes on quality improvements at the end.


Features
- GraphQL
- Pulls 100 listings
- Listing/Details
- Mobile/Web/Desktop support
- 100% stateless widgets (in this demo/code)

Shortcuts

- Split into only 2. Ideally this would be 3. App / UI / Data. I did (App + UI) / Data for brevity.
- No paging/refresh etc. It's refresh on launch which is enough since launches don't happen every minute or day.
