# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxBottomRightFilled < Base
      def view_template
        render AlignBoxBottomRight.new(variant: :filled)
      end
    end
  end
end
