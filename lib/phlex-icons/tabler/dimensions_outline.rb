# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DimensionsOutline < Base
      def view_template
        render Dimensions.new(variant: :outline)
      end
    end
  end
end
