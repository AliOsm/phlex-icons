# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OctagonStroke < Base
      def view_template
        render Octagon.new(variant: :stroke, **attrs)
      end
    end
  end
end
