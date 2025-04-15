# frozen_string_literal: true

module PhlexIcons
  module Material
    class PregnantWomanRound < Base
      def view_template
        render PregnantWoman.new(variant: :round, **attrs)
      end
    end
  end
end
