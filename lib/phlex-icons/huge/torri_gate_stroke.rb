# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TorriGateStroke < Base
      def view_template
        render TorriGate.new(variant: :stroke, **attrs)
      end
    end
  end
end
