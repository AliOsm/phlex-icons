# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PayoneerStroke < Base
      def view_template
        render Payoneer.new(variant: :stroke, **attrs)
      end
    end
  end
end
