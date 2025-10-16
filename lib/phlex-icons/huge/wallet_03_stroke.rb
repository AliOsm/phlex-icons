# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Wallet03Stroke < Base
      def view_template
        render Wallet03.new(variant: :stroke, **attrs)
      end
    end
  end
end
