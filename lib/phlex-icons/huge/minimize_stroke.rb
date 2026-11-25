# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MinimizeStroke < Base
      def view_template
        render Minimize.new(variant: :stroke, **attrs)
      end
    end
  end
end
