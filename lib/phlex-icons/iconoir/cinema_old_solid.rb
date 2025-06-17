# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CinemaOldSolid < Iconoir::Base
      def view_template
        render CinemaOld.new(variant: :solid, **attrs)
      end
    end
  end
end
