# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxLeftStretchOutline < Base
      def view_template
        render AlignBoxLeftStretch.new(variant: :outline)
      end
    end
  end
end
