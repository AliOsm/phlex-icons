# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignStartHorizontalStroke < Base
      def view_template
        render AlignStartHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
