import ApiService from './apiService';

export default class BusinessService {}

BusinessService.getBusiness = (id) => {
  return ApiService.get(`/businesses/${id}`)
}

BusinessService.getReviews = (id) => {
  return ApiService.get(`/businesses/${id}/reviews`)
}

BusinessService.search = () => {
  return ApiService.get(`/businesses/search`)
}
