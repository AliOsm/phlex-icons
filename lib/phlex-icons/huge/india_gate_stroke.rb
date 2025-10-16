# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IndiaGateStroke < Base
      def view_template
        render IndiaGate.new(variant: :stroke, **attrs)
      end
    end
  end
end
