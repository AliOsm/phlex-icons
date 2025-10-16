# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CurlingStroke < Base
      def view_template
        render Curling.new(variant: :stroke, **attrs)
      end
    end
  end
end
