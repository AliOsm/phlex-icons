# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaptopStroke < Base
      def view_template
        render Laptop.new(variant: :stroke, **attrs)
      end
    end
  end
end
