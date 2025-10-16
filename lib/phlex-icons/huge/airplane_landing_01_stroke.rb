# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AirplaneLanding01Stroke < Base
      def view_template
        render AirplaneLanding01.new(variant: :stroke, **attrs)
      end
    end
  end
end
