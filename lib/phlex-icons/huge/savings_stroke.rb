# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SavingsStroke < Base
      def view_template
        render Savings.new(variant: :stroke, **attrs)
      end
    end
  end
end
