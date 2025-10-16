# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WalletDone01Stroke < Base
      def view_template
        render WalletDone01.new(variant: :stroke, **attrs)
      end
    end
  end
end
