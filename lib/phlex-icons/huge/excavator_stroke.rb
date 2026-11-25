# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ExcavatorStroke < Base
      def view_template
        render Excavator.new(variant: :stroke, **attrs)
      end
    end
  end
end
