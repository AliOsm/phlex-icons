# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThreeDViewStroke < Base
      def view_template
        render ThreeDView.new(variant: :stroke, **attrs)
      end
    end
  end
end
