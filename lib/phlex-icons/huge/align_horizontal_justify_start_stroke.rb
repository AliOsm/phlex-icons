# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignHorizontalJustifyStartStroke < Base
      def view_template
        render AlignHorizontalJustifyStart.new(variant: :stroke, **attrs)
      end
    end
  end
end
