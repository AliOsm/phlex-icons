# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ThreeStarsRegular < Iconoir::Base
      def view_template
        render ThreeStars.new(variant: :regular, **attrs)
      end
    end
  end
end
