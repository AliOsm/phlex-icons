# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TournamentOutline < Base
      def view_template
        render Tournament.new(variant: :outline)
      end
    end
  end
end
