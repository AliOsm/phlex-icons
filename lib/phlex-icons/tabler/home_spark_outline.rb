# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeSparkOutline < Base
      def view_template
        render HomeSpark.new(variant: :outline, **attrs)
      end
    end
  end
end
