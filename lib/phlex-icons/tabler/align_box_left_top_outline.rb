# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxLeftTopOutline < Base
      def view_template
        render AlignBoxLeftTop.new(variant: :outline)
      end
    end
  end
end
