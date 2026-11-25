# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PowerOffStroke < Base
      def view_template
        render PowerOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
