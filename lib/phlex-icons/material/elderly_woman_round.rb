# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElderlyWomanRound < Base
      def view_template
        render ElderlyWoman.new(variant: :round, **attrs)
      end
    end
  end
end
