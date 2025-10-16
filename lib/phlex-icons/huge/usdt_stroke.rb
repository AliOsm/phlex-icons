# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UsdtStroke < Base
      def view_template
        render Usdt.new(variant: :stroke, **attrs)
      end
    end
  end
end
