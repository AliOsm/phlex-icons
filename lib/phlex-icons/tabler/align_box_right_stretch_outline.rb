# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxRightStretchOutline < Base
      def view_template
        render AlignBoxRightStretch.new(variant: :outline)
      end
    end
  end
end
