# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignBottomStroke < Base
      def view_template
        render AlignBottom.new(variant: :stroke, **attrs)
      end
    end
  end
end
