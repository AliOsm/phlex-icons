# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MicrochipStroke < Base
      def view_template
        render Microchip.new(variant: :stroke, **attrs)
      end
    end
  end
end
