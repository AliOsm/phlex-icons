# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoneyNotFound01Stroke < Base
      def view_template
        render MoneyNotFound01.new(variant: :stroke, **attrs)
      end
    end
  end
end
