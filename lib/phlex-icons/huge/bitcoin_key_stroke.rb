# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinKeyStroke < Base
      def view_template
        render BitcoinKey.new(variant: :stroke, **attrs)
      end
    end
  end
end
