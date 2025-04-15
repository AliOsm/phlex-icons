# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShowerRound < Base
      def view_template
        render Shower.new(variant: :round, **attrs)
      end
    end
  end
end
