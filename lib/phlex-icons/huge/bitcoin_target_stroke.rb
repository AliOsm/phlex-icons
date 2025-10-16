# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinTargetStroke < Base
      def view_template
        render BitcoinTarget.new(variant: :stroke, **attrs)
      end
    end
  end
end
