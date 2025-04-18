# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxCenterTopOutline < Base
      def view_template
        render AlignBoxCenterTop.new(variant: :outline, **attrs)
      end
    end
  end
end
