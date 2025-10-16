# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoneyReceiveFlow02Stroke < Base
      def view_template
        render MoneyReceiveFlow02.new(variant: :stroke, **attrs)
      end
    end
  end
end
