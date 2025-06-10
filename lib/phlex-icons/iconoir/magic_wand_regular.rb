# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MagicWandRegular < Iconoir::Base
      def view_template
        render MagicWand.new(variant: :regular, **attrs)
      end
    end
  end
end
