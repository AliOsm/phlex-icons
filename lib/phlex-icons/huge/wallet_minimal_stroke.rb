# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WalletMinimalStroke < Base
      def view_template
        render WalletMinimal.new(variant: :stroke, **attrs)
      end
    end
  end
end
