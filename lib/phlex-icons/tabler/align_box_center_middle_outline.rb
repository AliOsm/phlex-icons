# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxCenterMiddleOutline < Base
      def view_template
        render AlignBoxCenterMiddle.new(variant: :outline)
      end
    end
  end
end
