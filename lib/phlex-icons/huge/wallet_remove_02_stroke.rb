# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WalletRemove02Stroke < Base
      def view_template
        render WalletRemove02.new(variant: :stroke, **attrs)
      end
    end
  end
end
