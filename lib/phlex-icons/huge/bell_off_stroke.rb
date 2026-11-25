# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BellOffStroke < Base
      def view_template
        render BellOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
