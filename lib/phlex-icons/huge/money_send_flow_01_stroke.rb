# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoneySendFlow01Stroke < Base
      def view_template
        render MoneySendFlow01.new(variant: :stroke, **attrs)
      end
    end
  end
end
