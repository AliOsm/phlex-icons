# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DroolingStroke < Base
      def view_template
        render Drooling.new(variant: :stroke, **attrs)
      end
    end
  end
end
