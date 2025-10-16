# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinMailStroke < Base
      def view_template
        render BitcoinMail.new(variant: :stroke, **attrs)
      end
    end
  end
end
