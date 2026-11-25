# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HopOffStroke < Base
      def view_template
        render HopOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
