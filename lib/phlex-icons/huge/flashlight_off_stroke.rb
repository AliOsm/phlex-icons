# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlashlightOffStroke < Base
      def view_template
        render FlashlightOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
