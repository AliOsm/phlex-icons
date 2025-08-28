# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MoonSatSolid < Iconoir::Base
      def view_template
        render MoonSat.new(variant: :solid, **attrs)
      end
    end
  end
end
