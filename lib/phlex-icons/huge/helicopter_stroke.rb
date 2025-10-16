# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HelicopterStroke < Base
      def view_template
        render Helicopter.new(variant: :stroke, **attrs)
      end
    end
  end
end
