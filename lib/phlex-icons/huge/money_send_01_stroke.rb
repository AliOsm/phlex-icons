# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoneySend01Stroke < Base
      def view_template
        render MoneySend01.new(variant: :stroke, **attrs)
      end
    end
  end
end
