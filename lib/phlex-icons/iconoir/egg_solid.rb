# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EggSolid < Iconoir::Base
      def view_template
        render Egg.new(variant: :solid, **attrs)
      end
    end
  end
end
