# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EthereumRotateOutRegular < Iconoir::Base
      def view_template
        render EthereumRotateOut.new(variant: :regular, **attrs)
      end
    end
  end
end
