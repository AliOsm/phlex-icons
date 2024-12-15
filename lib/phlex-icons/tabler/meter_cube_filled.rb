# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MeterCubeFilled < Base
      def view_template
        render MeterCube.new(variant: :filled)
      end
    end
  end
end
