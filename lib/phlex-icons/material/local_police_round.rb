# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPoliceRound < Base
      def view_template
        render LocalPolice.new(variant: :round, **attrs)
      end
    end
  end
end
