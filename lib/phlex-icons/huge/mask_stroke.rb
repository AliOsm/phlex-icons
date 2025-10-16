# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MaskStroke < Base
      def view_template
        render Mask.new(variant: :stroke, **attrs)
      end
    end
  end
end
