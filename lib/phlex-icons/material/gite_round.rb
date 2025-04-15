# frozen_string_literal: true

module PhlexIcons
  module Material
    class GiteRound < Base
      def view_template
        render Gite.new(variant: :round, **attrs)
      end
    end
  end
end
