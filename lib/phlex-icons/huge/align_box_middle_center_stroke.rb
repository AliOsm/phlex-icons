# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignBoxMiddleCenterStroke < Base
      def view_template
        render AlignBoxMiddleCenter.new(variant: :stroke, **attrs)
      end
    end
  end
end
