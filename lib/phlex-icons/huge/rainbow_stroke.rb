# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RainbowStroke < Base
      def view_template
        render Rainbow.new(variant: :stroke, **attrs)
      end
    end
  end
end
