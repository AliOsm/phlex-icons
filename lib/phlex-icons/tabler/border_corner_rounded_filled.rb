# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderCornerRoundedFilled < Base
      def view_template
        render BorderCornerRounded.new(variant: :filled)
      end
    end
  end
end
