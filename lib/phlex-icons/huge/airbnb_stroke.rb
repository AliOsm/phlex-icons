# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AirbnbStroke < Base
      def view_template
        render Airbnb.new(variant: :stroke, **attrs)
      end
    end
  end
end
