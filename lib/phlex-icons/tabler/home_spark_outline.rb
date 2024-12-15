# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeSparkOutline < Base
      def view_template
        render HomeSpark.new(variant: :outline)
      end
    end
  end
end
