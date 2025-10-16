# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinLocationStroke < Base
      def view_template
        render BitcoinLocation.new(variant: :stroke, **attrs)
      end
    end
  end
end
