# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonAddAltRound < Base
      def view_template
        render PersonAddAlt.new(variant: :round, **attrs)
      end
    end
  end
end
