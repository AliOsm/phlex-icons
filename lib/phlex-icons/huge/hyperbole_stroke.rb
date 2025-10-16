# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HyperboleStroke < Base
      def view_template
        render Hyperbole.new(variant: :stroke, **attrs)
      end
    end
  end
end
