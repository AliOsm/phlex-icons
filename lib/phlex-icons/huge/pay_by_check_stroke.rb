# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PayByCheckStroke < Base
      def view_template
        render PayByCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
