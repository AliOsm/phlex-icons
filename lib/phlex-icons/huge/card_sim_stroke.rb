# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CardSimStroke < Base
      def view_template
        render CardSim.new(variant: :stroke, **attrs)
      end
    end
  end
end
