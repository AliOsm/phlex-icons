# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquirrelStroke < Base
      def view_template
        render Squirrel.new(variant: :stroke, **attrs)
      end
    end
  end
end
