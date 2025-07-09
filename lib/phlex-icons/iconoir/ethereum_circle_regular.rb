# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EthereumCircleRegular < Iconoir::Base
      def view_template
        render EthereumCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
