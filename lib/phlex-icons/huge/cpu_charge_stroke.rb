# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CpuChargeStroke < Base
      def view_template
        render CpuCharge.new(variant: :stroke, **attrs)
      end
    end
  end
end
