# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HammerStroke < Base
      def view_template
        render Hammer.new(variant: :stroke, **attrs)
      end
    end
  end
end
