# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BitcoinPresentationStroke < Base
      def view_template
        render BitcoinPresentation.new(variant: :stroke, **attrs)
      end
    end
  end
end
