# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ElectricHome02Stroke < Base
      def view_template
        render ElectricHome02.new(variant: :stroke, **attrs)
      end
    end
  end
end
