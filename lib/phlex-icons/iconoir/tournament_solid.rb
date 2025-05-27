# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TournamentSolid < Iconoir::Base
      def view_template
        render Tournament.new(variant: :solid, **attrs)
      end
    end
  end
end
