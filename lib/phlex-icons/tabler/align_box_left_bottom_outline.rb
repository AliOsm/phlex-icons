# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxLeftBottomOutline < Base
      def view_template
        render AlignBoxLeftBottom.new(variant: :outline)
      end
    end
  end
end
