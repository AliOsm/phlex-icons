# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinMindStroke < Base
      def view_template
        render BitcoinMind.new(variant: :stroke, **attrs)
      end
    end
  end
end
