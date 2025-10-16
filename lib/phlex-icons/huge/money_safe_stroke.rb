# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoneySafeStroke < Base
      def view_template
        render MoneySafe.new(variant: :stroke, **attrs)
      end
    end
  end
end
