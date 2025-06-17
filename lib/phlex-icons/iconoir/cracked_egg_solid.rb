# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CrackedEggSolid < Iconoir::Base
      def view_template
        render CrackedEgg.new(variant: :solid, **attrs)
      end
    end
  end
end
