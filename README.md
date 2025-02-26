#wandb Dashboard:
<img width="951" alt="Screenshot 2025-02-26 161642" src="https://github.com/user-attachments/assets/04735e6b-8b8a-438a-bd62-7c313b31bc94" />

#Steps:

- The given image is loaded using OpenCV’s cv2.imread().
- The image is converted to grayscale using cv2.cvtColor() for face detection.
- A Haar Cascade classifier is loaded to detect faces in the image.
- Detected faces are outlined with red rectangles using cv2.rectangle().
- The total number of detected faces is displayed on the image.
- The image is converted to HSV color space using cv2.cvtColor().
- The Hue and Saturation values for each detected face are extracted and stored.
- K-Means clustering is applied to the Hue and Saturation values to group faces into clusters.
- A scatter plot is created to visualize the clusters with faces as markers.
- The centroids of each cluster are calculated and plotted.
- A template image of Dr. Shashi Tharoor is loaded and processed for face detection.
- The template image is converted to HSV and its Hue and Saturation values are extracted.
- The template image is classified into one of the clusters using the trained K-Means model.
- The template image is plotted in its corresponding cluster on the scatter plot.
- The final visualization is displayed, showing clustered faces and the template image placement.



#Observations:

- Faces with similar skin tones and lighting conditions tend to cluster together, showing that Hue and Saturation are effective for grouping faces.
- The white balance and lighting variations in the image slightly affect clustering, causing minor misclassifications near cluster boundaries.
- The template image classification aligns well with one of the detected face clusters, validating the effectiveness of K-Means in color-based face grouping.
- Some face regions have higher saturation differences, indicating that background lighting and shadows can influence the clustering results.



#Questions and Answers:

Q1. What are the common distance metrics used in distance-based classification algorithms?

-> Common distance metrics include Euclidean, Manhattan, Minkowski, and Cosine similarity. Each metric measures different aspects of similarity between data points.

Q2. What are some real-world applications of distance-based classification algorithms?

-> Distance-based classification is used in recommendation systems, medical diagnosis, anomaly detection, and image recognition to classify data based on similarity.

Q3. Explain various distance metrics.

-> Euclidean distance measures straight-line distance, Manhattan distance sums absolute differences, Minkowski generalizes both, and Cosine similarity measures angular difference between vectors.

Q4. What is the role of cross-validation in model performance?

-> Cross-validation helps evaluate model generalization by splitting data into training and testing sets, preventing overfitting and ensuring better performance on unseen data.

Q5. Explain variance and bias in terms of KNN.

-> A low K value leads to high variance and overfitting, while a high K value increases bias and underfitting. The optimal K balances both to improve model accuracy.







