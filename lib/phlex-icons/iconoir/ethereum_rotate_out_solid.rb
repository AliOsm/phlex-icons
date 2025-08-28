# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EthereumRotateOutSolid < Iconoir::Base
      def view_template
        render EthereumRotateOut.new(variant: :solid, **attrs)
      end
    end
  end
end
