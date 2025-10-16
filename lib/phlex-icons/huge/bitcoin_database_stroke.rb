# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinDatabaseStroke < Base
      def view_template
        render BitcoinDatabase.new(variant: :stroke, **attrs)
      end
    end
  end
end
