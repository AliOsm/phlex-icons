# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignBoxBottomLeftStroke < Base
      def view_template
        render AlignBoxBottomLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
