require 'rails_helper'

RSpec.describe "Api::Todos", type: :request do
  let!(:todo) { create(:todo) }

  # include Committee::Rails::Test::Methods

  # def committee_options
  #   @committee_options ||= { schema_path: Rails.root.join("openapi.yaml").to_s }
  # end

  context 'todo success' do
    it 'todoを返す' do
      get api_todos_path

      assert_response_schema_confirm
    end
  end
end
