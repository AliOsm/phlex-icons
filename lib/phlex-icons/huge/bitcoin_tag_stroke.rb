# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinTagStroke < Base
      def view_template
        render BitcoinTag.new(variant: :stroke, **attrs)
      end
    end
  end
end
