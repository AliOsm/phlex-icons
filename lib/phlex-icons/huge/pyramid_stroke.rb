# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PyramidStroke < Base
      def view_template
        render Pyramid.new(variant: :stroke, **attrs)
      end
    end
  end
end
