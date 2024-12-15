# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PyramidPlusOutline < Base
      def view_template
        render PyramidPlus.new(variant: :outline)
      end
    end
  end
end
