# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EthereumCircleSolid < Iconoir::Base
      def view_template
        render EthereumCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
