# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxLeftBottomFilled < Base
      def view_template
        render AlignBoxLeftBottom.new(variant: :filled)
      end
    end
  end
end
