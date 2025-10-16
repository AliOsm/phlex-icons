# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WalletNotFound01Stroke < Base
      def view_template
        render WalletNotFound01.new(variant: :stroke, **attrs)
      end
    end
  end
end
