# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsSoccerFilled < Base
      def view_template
        render SportsSoccer.new(variant: :filled)
      end
    end
  end
end
