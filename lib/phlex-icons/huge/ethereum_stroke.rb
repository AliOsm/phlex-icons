# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EthereumStroke < Base
      def view_template
        render Ethereum.new(variant: :stroke, **attrs)
      end
    end
  end
end
