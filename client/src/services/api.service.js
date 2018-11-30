import axios from 'axios';

const config = {};

export default function ApiService() {}

ApiService.get = function(url){
  return axios.get('http://localhost:3001/api' + url, config);
}
