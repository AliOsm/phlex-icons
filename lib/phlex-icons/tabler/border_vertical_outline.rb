# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderVerticalOutline < Base
      def view_template
        render BorderVertical.new(variant: :outline)
      end
    end
  end
end
