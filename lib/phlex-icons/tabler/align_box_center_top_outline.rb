# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxCenterTopOutline < Base
      def view_template
        render AlignBoxCenterTop.new(variant: :outline)
      end
    end
  end
end
