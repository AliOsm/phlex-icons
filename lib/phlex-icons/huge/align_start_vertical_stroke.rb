# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignStartVerticalStroke < Base
      def view_template
        render AlignStartVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
