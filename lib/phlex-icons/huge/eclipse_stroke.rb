# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EclipseStroke < Base
      def view_template
        render Eclipse.new(variant: :stroke, **attrs)
      end
    end
  end
end
