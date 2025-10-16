# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinStoreStroke < Base
      def view_template
        render BitcoinStore.new(variant: :stroke, **attrs)
      end
    end
  end
end
