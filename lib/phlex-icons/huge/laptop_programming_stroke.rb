# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaptopProgrammingStroke < Base
      def view_template
        render LaptopProgramming.new(variant: :stroke, **attrs)
      end
    end
  end
end
