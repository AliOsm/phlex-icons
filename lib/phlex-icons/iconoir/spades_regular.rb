# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SpadesRegular < Iconoir::Base
      def view_template
        render Spades.new(variant: :regular, **attrs)
      end
    end
  end
end
