# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CubeSparkFilled < Base
      def view_template
        render CubeSpark.new(variant: :filled)
      end
    end
  end
end
