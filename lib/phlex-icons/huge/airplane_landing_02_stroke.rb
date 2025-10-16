# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AirplaneLanding02Stroke < Base
      def view_template
        render AirplaneLanding02.new(variant: :stroke, **attrs)
      end
    end
  end
end
