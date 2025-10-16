# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DoNotTouch02Stroke < Base
      def view_template
        render DoNotTouch02.new(variant: :stroke, **attrs)
      end
    end
  end
end
