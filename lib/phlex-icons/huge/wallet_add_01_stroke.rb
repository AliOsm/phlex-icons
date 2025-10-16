# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WalletAdd01Stroke < Base
      def view_template
        render WalletAdd01.new(variant: :stroke, **attrs)
      end
    end
  end
end
