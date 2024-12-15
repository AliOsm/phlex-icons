# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagStarFilled < Base
      def view_template
        render FlagStar.new(variant: :filled)
      end
    end
  end
end
