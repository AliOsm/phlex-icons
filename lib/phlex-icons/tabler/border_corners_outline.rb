# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderCornersOutline < Base
      def view_template
        render BorderCorners.new(variant: :outline)
      end
    end
  end
end
