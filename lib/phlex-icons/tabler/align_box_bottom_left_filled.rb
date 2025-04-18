# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxBottomLeftFilled < Base
      def view_template
        render AlignBoxBottomLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
