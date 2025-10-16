# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignVerticalCenterStroke < Base
      def view_template
        render AlignVerticalCenter.new(variant: :stroke, **attrs)
      end
    end
  end
end
