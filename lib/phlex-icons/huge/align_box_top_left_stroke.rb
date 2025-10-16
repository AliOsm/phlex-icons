# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignBoxTopLeftStroke < Base
      def view_template
        render AlignBoxTopLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
