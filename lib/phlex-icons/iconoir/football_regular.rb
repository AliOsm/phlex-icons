# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FootballRegular < Iconoir::Base
      def view_template
        render Football.new(variant: :regular, **attrs)
      end
    end
  end
end
