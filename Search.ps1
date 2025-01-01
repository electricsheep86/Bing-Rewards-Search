# Function to generate a random phrase or question
function Get-RandomPhraseOrQuestion {
    $phrases = @(
		"Where to buy milk",
        "Open jobs at amazon",
        "Lastest US election news",
        "aberdeen flight to tenerife getaway",
        "How to grow tomatoes in a pot",
        "Benefits of meditation",
        "Why is the sky blue",
        "Healthy breakfast ideas",
        "How to learn a new language",
        "What is the tallest mountain in the world",
        "How to make a paper airplane",
        "Why do cats purr",
        "Tips for improving memory",
        "What is the meaning of life",
        "How to write a resume",
        "How do airplanes fly",
        "How to tie a tie",
        "What is the temperature of the sun",
        "Benefits of drinking water",
        "How to bake chocolate chip cookies",
        "What is the speed of light",
        "Why do we dream",
        "How to change a tire",
        "What is the Fibonacci sequence",
        "How to make sushi at home",
        "Best exercises for weight loss",
        "How does the internet work",
        "What is climate change",
        "How to start a small business",
        "What is the scientific method",
        "How to train a dog",
        "Why do leaves change color",
        "How to meditate for beginners",
        "What is the meaning of love",
        "How to play guitar",
        "What is the theory of relativity",
        "How to make a resume",
        "Why do we yawn",
        "How to fix a leaky faucet",
        "What is renewable energy",
        "How to make pancakes from scratch",
        "Why is the ocean salty",
        "How to invest in stocks",
        "What is the theory of evolution",
        "How to build a website",
        "Why do we sleep",
        "How to change your password",
        "What is artificial intelligence",
        "How to start a garden",
        "How to cook perfect rice",
        "Why is exercise important"
        "How to create a memorable password that’s both secure and easy to remember?"
        "What is the significance of the Mona Lisa’s enigmatic smile?"
        "How to overcome writer’s block when working on a novel?"
        "What is the process behind brewing a perfect cup of coffee?"
        "How to choose the right indoor plants for your home?"
        "What is the history of the Great Wall of China?"
        "How to organize your digital photos effectively?"
        "What is the impact of deforestation on the environment?"
        "How to create a budget-friendly travel itinerary?"
        "What is the role of mitochondria in cellular energy production?"
        "How to make homemade ice cream without an ice cream maker?"
        "What is the placebo effect and how does it work?"
        "How to improve posture and prevent back pain?"
        "What is the concept of dark matter in astrophysics?"
        "How to choose the right skincare routine for your skin type?"
        "What is the history of the Eiffel Tower beyond its iconic status?"
        "How to create a captivating presentation for a business pitch?"
        "What is the psychology behind procrastination?"
        "How to identify edible wild mushrooms in the forest?"
        "What is the purpose of the appendix in the human body?"
   )

    # Get a random index within the range of the array
    $randomIndex = Get-Random -Minimum 0 -Maximum ($phrases.Count - 1)

    # Retrieve the phrase at the random index
    return $phrases[$randomIndex]
}

# Perform 25 searches
for ($i = 0; $i -lt 30; $i++) {
    # Get a random phrase or question
    $randomPhraseOrQuestion = Get-RandomPhraseOrQuestion

    # Construct the search URL
    $searchUrl = "https://www.bing.com/search?PC=U523&q=$($randomPhraseOrQuestion.Replace(" ", "+"))&FORM=ANAB01"

    # Start Edge browser with Bing search for the random phrase or question
    Start-Process "microsoft-edge:$searchUrl"

    # Wait for 15 seconds before the next search
    Start-Sleep -Seconds 15
}