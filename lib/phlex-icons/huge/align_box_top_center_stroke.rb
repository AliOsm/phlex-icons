# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignBoxTopCenterStroke < Base
      def view_template
        render AlignBoxTopCenter.new(variant: :stroke, **attrs)
      end
    end
  end
end
