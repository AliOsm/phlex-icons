# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoneyAdd02Stroke < Base
      def view_template
        render MoneyAdd02.new(variant: :stroke, **attrs)
      end
    end
  end
end
