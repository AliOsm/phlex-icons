# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShieldBlockchainStroke < Base
      def view_template
        render ShieldBlockchain.new(variant: :stroke, **attrs)
      end
    end
  end
end
