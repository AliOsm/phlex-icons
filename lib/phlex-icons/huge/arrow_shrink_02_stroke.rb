# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowShrink02Stroke < Base
      def view_template
        render ArrowShrink02.new(variant: :stroke, **attrs)
      end
    end
  end
end
