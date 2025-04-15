# frozen_string_literal: true

module PhlexIcons
  module Material
    class PeopleAltRound < Base
      def view_template
        render PeopleAlt.new(variant: :round, **attrs)
      end
    end
  end
end
