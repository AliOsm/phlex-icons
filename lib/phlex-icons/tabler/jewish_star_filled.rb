# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class JewishStarFilled < Base
      def view_template
        render JewishStar.new(variant: :filled)
      end
    end
  end
end
