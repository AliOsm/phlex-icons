# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CinemaOldRegular < Iconoir::Base
      def view_template
        render CinemaOld.new(variant: :regular, **attrs)
      end
    end
  end
end
