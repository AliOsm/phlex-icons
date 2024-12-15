# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CubeSparkOutline < Base
      def view_template
        render CubeSpark.new(variant: :outline)
      end
    end
  end
end
