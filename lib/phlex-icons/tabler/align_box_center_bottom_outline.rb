# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxCenterBottomOutline < Base
      def view_template
        render AlignBoxCenterBottom.new(variant: :outline)
      end
    end
  end
end
