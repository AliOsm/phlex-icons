# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxLeftMiddleOutline < Base
      def view_template
        render AlignBoxLeftMiddle.new(variant: :outline)
      end
    end
  end
end
