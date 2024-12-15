# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderCornerRoundedOutline < Base
      def view_template
        render BorderCornerRounded.new(variant: :outline)
      end
    end
  end
end
