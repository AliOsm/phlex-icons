# frozen_string_literal: true

module PhlexIcons
  module Material
    class EjectRound < Base
      def view_template
        render Eject.new(variant: :round, **attrs)
      end
    end
  end
end
