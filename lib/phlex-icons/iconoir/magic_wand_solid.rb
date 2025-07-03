# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MagicWandSolid < Iconoir::Base
      def view_template
        render MagicWand.new(variant: :solid, **attrs)
      end
    end
  end
end
