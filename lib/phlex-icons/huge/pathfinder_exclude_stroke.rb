# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PathfinderExcludeStroke < Base
      def view_template
        render PathfinderExclude.new(variant: :stroke, **attrs)
      end
    end
  end
end
