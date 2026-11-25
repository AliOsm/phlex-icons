# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BlindsStroke < Base
      def view_template
        render Blinds.new(variant: :stroke, **attrs)
      end
    end
  end
end
