# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointOffOutline < Base
      def view_template
        render PointOff.new(variant: :outline)
      end
    end
  end
end