# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArcadeSolid < Iconoir::Base
      def view_template
        render Arcade.new(variant: :solid, **attrs)
      end
    end
  end
end
