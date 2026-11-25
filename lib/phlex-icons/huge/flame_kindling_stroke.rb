# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlameKindlingStroke < Base
      def view_template
        render FlameKindling.new(variant: :stroke, **attrs)
      end
    end
  end
end
