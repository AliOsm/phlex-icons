# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxRightBottomFilled < Base
      def view_template
        render AlignBoxRightBottom.new(variant: :filled)
      end
    end
  end
end
