# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Lamp02Stroke < Base
      def view_template
        render Lamp02.new(variant: :stroke, **attrs)
      end
    end
  end
end
