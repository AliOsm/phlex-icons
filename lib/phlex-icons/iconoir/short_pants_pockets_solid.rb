# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShortPantsPocketsSolid < Iconoir::Base
      def view_template
        render ShortPantsPockets.new(variant: :solid, **attrs)
      end
    end
  end
end
