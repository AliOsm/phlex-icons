# frozen_string_literal: true

module PhlexIcons
  module Material
    class TheatersRound < Base
      def view_template
        render Theaters.new(variant: :round, **attrs)
      end
    end
  end
end
