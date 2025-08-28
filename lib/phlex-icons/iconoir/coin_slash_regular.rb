# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CoinSlashRegular < Iconoir::Base
      def view_template
        render CoinSlash.new(variant: :regular, **attrs)
      end
    end
  end
end
