# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountCircleRound < Base
      def view_template
        render AccountCircle.new(variant: :round, **attrs)
      end
    end
  end
end
