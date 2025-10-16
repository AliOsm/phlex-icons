# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LampStroke < Base
      def view_template
        render Lamp.new(variant: :stroke, **attrs)
      end
    end
  end
end
