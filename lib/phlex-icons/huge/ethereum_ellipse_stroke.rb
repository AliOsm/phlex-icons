# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EthereumEllipseStroke < Base
      def view_template
        render EthereumEllipse.new(variant: :stroke, **attrs)
      end
    end
  end
end
