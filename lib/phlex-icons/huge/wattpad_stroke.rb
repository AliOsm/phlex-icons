# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WattpadStroke < Base
      def view_template
        render Wattpad.new(variant: :stroke, **attrs)
      end
    end
  end
end
