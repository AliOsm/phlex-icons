# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Lamp04Stroke < Base
      def view_template
        render Lamp04.new(variant: :stroke, **attrs)
      end
    end
  end
end
