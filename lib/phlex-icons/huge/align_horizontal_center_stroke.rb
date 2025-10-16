# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignHorizontalCenterStroke < Base
      def view_template
        render AlignHorizontalCenter.new(variant: :stroke, **attrs)
      end
    end
  end
end
