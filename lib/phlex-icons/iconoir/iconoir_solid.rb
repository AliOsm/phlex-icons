# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class IconoirSolid < Iconoir::Base
      def view_template
        render Iconoir.new(variant: :solid, **attrs)
      end
    end
  end
end
