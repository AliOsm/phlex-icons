# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReverseWithdrawal02Stroke < Base
      def view_template
        render ReverseWithdrawal02.new(variant: :stroke, **attrs)
      end
    end
  end
end
