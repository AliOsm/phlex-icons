# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PathfinderUniteStroke < Base
      def view_template
        render PathfinderUnite.new(variant: :stroke, **attrs)
      end
    end
  end
end
