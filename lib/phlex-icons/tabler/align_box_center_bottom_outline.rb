# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxCenterBottomOutline < Base
      def view_template
        render AlignBoxCenterBottom.new(variant: :outline, **attrs)
      end
    end
  end
end
