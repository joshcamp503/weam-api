class HealthController < ApplicationController
  def check
    render json: { status: 'ok' }
  end
end
