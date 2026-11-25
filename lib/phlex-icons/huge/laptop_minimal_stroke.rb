# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaptopMinimalStroke < Base
      def view_template
        render LaptopMinimal.new(variant: :stroke, **attrs)
      end
    end
  end
end
