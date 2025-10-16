# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CapRoundStroke < Base
      def view_template
        render CapRound.new(variant: :stroke, **attrs)
      end
    end
  end
end
