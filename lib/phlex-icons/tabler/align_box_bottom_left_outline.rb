# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxBottomLeftOutline < Base
      def view_template
        render AlignBoxBottomLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
