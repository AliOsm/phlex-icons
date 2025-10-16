# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThreeDScaleStroke < Base
      def view_template
        render ThreeDScale.new(variant: :stroke, **attrs)
      end
    end
  end
end
