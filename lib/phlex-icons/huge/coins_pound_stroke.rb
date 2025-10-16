# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CoinsPoundStroke < Base
      def view_template
        render CoinsPound.new(variant: :stroke, **attrs)
      end
    end
  end
end
