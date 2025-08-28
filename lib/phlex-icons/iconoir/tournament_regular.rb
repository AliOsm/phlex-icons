# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TournamentRegular < Iconoir::Base
      def view_template
        render Tournament.new(variant: :regular, **attrs)
      end
    end
  end
end
