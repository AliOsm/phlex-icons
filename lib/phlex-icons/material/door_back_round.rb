# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoorBackRound < Base
      def view_template
        render DoorBack.new(variant: :round, **attrs)
      end
    end
  end
end
