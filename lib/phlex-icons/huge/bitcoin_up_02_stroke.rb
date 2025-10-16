# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinUp02Stroke < Base
      def view_template
        render BitcoinUp02.new(variant: :stroke, **attrs)
      end
    end
  end
end
