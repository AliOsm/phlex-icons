# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderCornerPillOutline < Base
      def view_template
        render BorderCornerPill.new(variant: :outline, **attrs)
      end
    end
  end
end
