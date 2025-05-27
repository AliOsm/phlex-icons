# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArcadeRegular < Iconoir::Base
      def view_template
        render Arcade.new(variant: :regular, **attrs)
      end
    end
  end
end
