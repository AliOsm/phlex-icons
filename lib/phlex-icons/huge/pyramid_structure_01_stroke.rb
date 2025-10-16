# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PyramidStructure01Stroke < Base
      def view_template
        render PyramidStructure01.new(variant: :stroke, **attrs)
      end
    end
  end
end
