# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarHalfRound < Base
      def view_template
        render StarHalf.new(variant: :round, **attrs)
      end
    end
  end
end
