# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxRightTopFilled < Base
      def view_template
        render AlignBoxRightTop.new(variant: :filled, **attrs)
      end
    end
  end
end
