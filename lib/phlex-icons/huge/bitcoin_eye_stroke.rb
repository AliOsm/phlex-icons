# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinEyeStroke < Base
      def view_template
        render BitcoinEye.new(variant: :stroke, **attrs)
      end
    end
  end
end
