# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClockAddStroke < Base
      def view_template
        render ClockAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
