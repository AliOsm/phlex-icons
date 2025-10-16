# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HydroPowerStroke < Base
      def view_template
        render HydroPower.new(variant: :stroke, **attrs)
      end
    end
  end
end
