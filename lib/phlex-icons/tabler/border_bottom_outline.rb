# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderBottomOutline < Base
      def view_template
        render BorderBottom.new(variant: :outline, **attrs)
      end
    end
  end
end
