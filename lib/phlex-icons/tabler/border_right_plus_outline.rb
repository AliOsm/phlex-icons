# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderRightPlusOutline < Base
      def view_template
        render BorderRightPlus.new(variant: :outline)
      end
    end
  end
end
