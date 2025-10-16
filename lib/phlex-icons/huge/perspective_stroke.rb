# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PerspectiveStroke < Base
      def view_template
        render Perspective.new(variant: :stroke, **attrs)
      end
    end
  end
end
