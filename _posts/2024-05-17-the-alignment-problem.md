---
title: "The Alignment Problem | Some Light Research"
icon: pen
layout: post
---

*This post then discusses the Alignment Problem, which refers to the challenge of ensuring that AI systems act in the best interests of humanity, particularly in ethical contexts.*

> **What I know before starting:**: The Alignment Problem describes the issue of ensuring that AI acts in the best interest of humanity, especially in the realm of ethics.

### Exposition:

- Real-world exponentiality:
    - “Go” playing AI technologies have caught even researchers off guard
        - linear projections for abilities not accurate; growth is more exponential
    - Statistical police risk prediction instruments:
        - used to assess risk of parole individuals
        - increasing use in US states to assist police
        - AI will help/is helping in the US justice system
    - **AI is coming, and it’s getting better.**
- The alignment problem is a central concern of AI research and public perception:
    - Over the past 8 years responses to this concern has grown in the form of labs
    - Transparency, safety and accuracy are primary concerns
    - Spirited energy surrounding AI safety
    - **Interdisciplinary researchers required to accurately address concerns**

---

### The Alignment Problem: Notes

- **Representation**: Training data being under/non representative, therefore lending to errors in distributional shifts (acting on data outside of training data).
    - 200-year story of racial injustice and photography; ex: Google photos labeling 2 black guys as gorillas.
    - LLMs also biased in its language; transformer data largely biased
    - Nature and composition of training sets under scrutiny; POC disproportionately under-represented in data

        | <i class="fas fa-exclamation-triangle"></i> **Bias in AI**: occurs when human biases skew the original training data or AI algorithm, leading to distorted outputs and potentially harmful outcomes
        
    - Works as a measurement for how society changes.
- **Fairness**: Mutually satisfying fairness assessments
    - Pre-trial detention is considered a determinable variable in criminal justice systems, and therefore can be handed off to an AI
    - Calls into question human-computer interactions, whether it is even necessary to allow the influence of AI in the process at all, or whether the individual in power will even consider the AI
- **Transparency:** The importance of being able to see *why* an AI made the “decisions” it did is pressing from both ethical (was this choice made with a thought process similar to a human?) and technical (how can this be replicated and made more efficient?) standpoints.
    - Helps with pre-deployment training; a medical AI that makes bad decisions should be scrutinized, which is made easier if we can actually observe the backend.
        - A problem with rule-based and super large models
    - Transparency is a human concept; we need to be able to understand what’s happening inside a model without the use of human trials or user studies.
- **Reinforcement:** Reinforcement learning is the concept that random actions which eventually provide positive results should be rewarded; helps us train AI in a cheap and effective manner.
    
    > Attempting to collapse the reinforcement dimensionality…
    > 
    > - Rewards for AI are non-fungible, scalar (only one variable: success/failure)
    > - Rewards for humans are fungible, vector (many variables) and require tangibility
    - Dopamine can be emulated; which is largely motivating for RL models
    - RL seems fundamental to the progress of AI because of how it mirrors evolution
- **Shaping**: RL is very delicate, and incorrectly designed incentives can cause catastrophic issues.
    - Approximation to desired behaviors: based on states of the environment not the AI’s actions.
    - “Optimal gamification” balancing risk and reward structure
- **Curiosity:** Concept about the intrinsic motivation regarding the expansion of one’s understanding, emulated in artificial intelligence
- **Imitation:** The cloning of behaviours in humans to approximate the desired behaviours.
    - Human capacity for imitation is at the roots of curiosity, RL and RLS. Humans are darn good at replicating behaviour.
- **Inference:** An AIs process of using logical rules to analyze new data and make predictions or decisions such as recommendation algorithms or weather predictions.
    - Gated neural networks gives the neural networks the ability to predict.

        | <i class="fas fa-exclamation-triangle"></i> A gated [neural network](https://deepai.org/machine-learning-glossary-and-terms/neural-network) is an advanced type of neural network that incorporates gating mechanisms to control the flow of information. These mechanisms allow the network to regulate the information that passes through the layers of the network, effectively enabling it to learn complex patterns and dependencies in the data. Gated neural networks are particularly useful in tasks that involve sequential data, such as [natural language processing](https://deepai.org/machine-learning-glossary-and-terms/natural-language-processing) (NLP) and time series analysis. **Learn More**: [Gated Neural Network](https://deepai.org/machine-learning-glossary-and-terms/gated-neural-network)

    
    - Offers better human/machine interactions
- **Uncertainty:** System must be representative of human desires, be fair, be transparent and respond to positive reinforcement shape training, have curiosity, be able to imitate and infer, all while being obedient.
    - **We have just as much to learn from ML as we have to teach it.**

---

## Further Research

### Alignment Using Reinforcement Learning

The challenge of aligning AI with human values is the reward system. The field known as Reinforcement Learning from Human Feedback (RLHF) encourages the development of reward systems that consider human values like fairness, sustainability, and safety. 

Another challenge is the lack of transparency in complicated RL algorithms, which makes it difficult to address harmful or problematic choices made by agents. This lack of understanding afforded to researchers could let biases and harmful processes persist, unbeknownst to researchers until production. Solutions to this exist, such as careful testing and simulation before deploying them in the real world. Additionally, efforts are being made to make RL models more interpretable, allowing for auditing of processes and reduction of harmful consequences from training.

---

### RL

Unlike supervised learning, reinforcement learning is performed via another system trained to identify right versus wrong.

The reward system acts as the bridge between the agent’s actions and the desired outcome; a feedback mechanism that guides and shapes the AIs learning process. 

The **reward function** is the formula that determines the reward value for a given state or action. 

**An effective RL reward function is based on the following principles:**

- Clear and Aligned: The rewards should clearly communicate desirable outcomes, and must be aligned with the goal of the agent.
- Weight: Rewards should be given for every action, but depending on the significance of the task should be either denser or more sparse. Intermediate rewards can be given the nudge the AI in the right direction (aka “Shaping).

An example of a consequence of an incorrectly designed reward design is “reward hacking”: when a agent is able to exploit loopholes or oversights in the reward function. 

[✂️ Example of an poorly designed reward function](https://youtube.com/clip/Ugkxs2DQSqZSIX8Zdbqhtnpg2JDZ2Z-vDOFR?si=wxEFoKRdzUw2iwSh)

An example of the consequences of a poorly designed reward system; the success of the task and the time / “energy” it took to complete it are variables in the reward function, so the AI took the the shortest path possible.

Reinforcement Learning from Human Feedback (RLHF) holds promise for aligning AI with human values, and may have prevented the example above from happening, as a human would’ve noticed it had not completed the task. Though it is not itself without flaws:

- Humans can be biased, inconsistent, or simply provide inaccurate feedback
- It is difficult to scale manpower with the complexity of a system; the necessary amounts of data for an AI is massive
- Malicious actors might try to manipulate the system, having their own agendas when providing feedback

A challenge of human feedback is interfacing humanistic values with an AI. Attempts must be made to collapse reinforcement dimensionality…

- Rewards for AI are non-fungible, scalar (only one variable: success/failure)
- Rewards for humans are fungible, vector (many variables), require tangibility and are very nuanced and complex

Limitations also arise when an AI is faced with distributional shifts (acting on data outside of training data), as the agent might learn to perform well based on the specific feedback it receives, but it might not generalize this behavior to unseen situations.

Despite these limitations and drawbacks, RLHF is still extremely powerful for aligning AI with human values. 

Research is being done, and new solutions are being designed to address many of these issues…

- **Improved Feedback Mechanisms:** Techniques to filter and aggregate human feedback for better quality and efficiency.
    
    > This can involve active learning strategies where the system prioritizes feedback for the most uncertain situations, or employing multiple human raters to evaluate the agent's performance and reduce bias. Additionally, techniques can be developed to identify and discard irrelevant or misleading feedback.
    > 
- **More Explanatory Models:** Developing RL models that can explain their reasoning and decision-making process.
    
    > This goes beyond simply reporting the chosen action; it involves explaining the thought process behind the decision, the factors considered, and the trade-offs made. By providing transparency into the internal workings of the model, we can identify potential biases or flaws in the reasoning process. Additionally, such explanations can help humans understand the model's capabilities and limitations, fostering better collaboration between humans and AI.
    > 
- **Formalizing Human Values:** Research into how to formally represent ethical principles and human values in a way that can be incorporated into RL systems.

Interestingly, we can see this phenomenon also in humans! We cheat the system designed to give us nutrients by eating sugary candy we make for ourselves, rather than the fruits that our sugary affections were designed to draw us towards. Obviously, sugary candies are unhealthy for us, but as long as we’re able to trick our body (and our brain) into thinking it’s satisfied, the reward is positive and immediate.