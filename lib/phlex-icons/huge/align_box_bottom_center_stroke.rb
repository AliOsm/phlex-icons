# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignBoxBottomCenterStroke < Base
      def view_template
        render AlignBoxBottomCenter.new(variant: :stroke, **attrs)
      end
    end
  end
end
