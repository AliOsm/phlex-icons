# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SurfboardStroke < Base
      def view_template
        render Surfboard.new(variant: :stroke, **attrs)
      end
    end
  end
end
