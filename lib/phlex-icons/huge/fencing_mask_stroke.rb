# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FencingMaskStroke < Base
      def view_template
        render FencingMask.new(variant: :stroke, **attrs)
      end
    end
  end
end
