# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AtomicPowerStroke < Base
      def view_template
        render AtomicPower.new(variant: :stroke, **attrs)
      end
    end
  end
end
