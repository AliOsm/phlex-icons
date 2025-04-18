# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxTopLeftOutline < Base
      def view_template
        render AlignBoxTopLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
