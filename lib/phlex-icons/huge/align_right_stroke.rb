# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignRightStroke < Base
      def view_template
        render AlignRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
