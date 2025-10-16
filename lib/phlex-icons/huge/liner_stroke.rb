# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LinerStroke < Base
      def view_template
        render Liner.new(variant: :stroke, **attrs)
      end
    end
  end
end
