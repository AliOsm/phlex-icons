# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MeterCubeOutline < Base
      def view_template
        render MeterCube.new(variant: :outline)
      end
    end
  end
end
