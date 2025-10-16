# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ElectricHome01Stroke < Base
      def view_template
        render ElectricHome01.new(variant: :stroke, **attrs)
      end
    end
  end
end
