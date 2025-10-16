# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DoNotTouch01Stroke < Base
      def view_template
        render DoNotTouch01.new(variant: :stroke, **attrs)
      end
    end
  end
end
