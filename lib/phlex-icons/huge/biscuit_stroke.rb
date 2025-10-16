# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BiscuitStroke < Base
      def view_template
        render Biscuit.new(variant: :stroke, **attrs)
      end
    end
  end
end
