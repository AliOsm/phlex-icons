# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PotionRegular < Iconoir::Base
      def view_template
        render Potion.new(variant: :regular, **attrs)
      end
    end
  end
end
