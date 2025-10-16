# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IslandStroke < Base
      def view_template
        render Island.new(variant: :stroke, **attrs)
      end
    end
  end
end
