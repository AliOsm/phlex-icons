# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoneyNotFound03Stroke < Base
      def view_template
        render MoneyNotFound03.new(variant: :stroke, **attrs)
      end
    end
  end
end
