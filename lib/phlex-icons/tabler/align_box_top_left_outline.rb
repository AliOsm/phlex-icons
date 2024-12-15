# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxTopLeftOutline < Base
      def view_template
        render AlignBoxTopLeft.new(variant: :outline)
      end
    end
  end
end
