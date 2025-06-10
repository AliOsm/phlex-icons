# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShortPantsSolid < Iconoir::Base
      def view_template
        render ShortPants.new(variant: :solid, **attrs)
      end
    end
  end
end
