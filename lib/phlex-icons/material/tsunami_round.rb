# frozen_string_literal: true

module PhlexIcons
  module Material
    class TsunamiRound < Base
      def view_template
        render Tsunami.new(variant: :round, **attrs)
      end
    end
  end
end
