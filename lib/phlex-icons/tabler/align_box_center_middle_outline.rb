# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxCenterMiddleOutline < Base
      def view_template
        render AlignBoxCenterMiddle.new(variant: :outline, **attrs)
      end
    end
  end
end
