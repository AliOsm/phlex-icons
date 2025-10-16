# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MayanPyramidStroke < Base
      def view_template
        render MayanPyramid.new(variant: :stroke, **attrs)
      end
    end
  end
end
