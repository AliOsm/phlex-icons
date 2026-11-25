# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DotStroke < Base
      def view_template
        render Dot.new(variant: :stroke, **attrs)
      end
    end
  end
end
