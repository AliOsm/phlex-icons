# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LampDeskStroke < Base
      def view_template
        render LampDesk.new(variant: :stroke, **attrs)
      end
    end
  end
end
