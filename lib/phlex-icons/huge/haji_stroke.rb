# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HajiStroke < Base
      def view_template
        render Haji.new(variant: :stroke, **attrs)
      end
    end
  end
end
