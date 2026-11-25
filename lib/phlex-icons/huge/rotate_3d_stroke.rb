# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Rotate3dStroke < Base
      def view_template
        render Rotate3d.new(variant: :stroke, **attrs)
      end
    end
  end
end
