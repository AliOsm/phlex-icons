# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PotionSolid < Iconoir::Base
      def view_template
        render Potion.new(variant: :solid, **attrs)
      end
    end
  end
end
