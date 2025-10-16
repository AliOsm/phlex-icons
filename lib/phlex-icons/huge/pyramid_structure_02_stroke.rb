# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PyramidStructure02Stroke < Base
      def view_template
        render PyramidStructure02.new(variant: :stroke, **attrs)
      end
    end
  end
end
