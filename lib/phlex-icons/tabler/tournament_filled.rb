# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TournamentFilled < Base
      def view_template
        render Tournament.new(variant: :filled, **attrs)
      end
    end
  end
end
