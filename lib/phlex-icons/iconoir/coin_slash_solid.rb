# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CoinSlashSolid < Iconoir::Base
      def view_template
        render CoinSlash.new(variant: :solid, **attrs)
      end
    end
  end
end
