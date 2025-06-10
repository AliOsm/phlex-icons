# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SlashSquareRegular < Iconoir::Base
      def view_template
        render SlashSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
