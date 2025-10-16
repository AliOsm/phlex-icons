# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiLaptopStroke < Base
      def view_template
        render AiLaptop.new(variant: :stroke, **attrs)
      end
    end
  end
end
