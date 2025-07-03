# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CrackedEggRegular < Iconoir::Base
      def view_template
        render CrackedEgg.new(variant: :regular, **attrs)
      end
    end
  end
end
