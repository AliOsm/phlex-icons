# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddLocationRound < Base
      def view_template
        render AddLocation.new(variant: :round, **attrs)
      end
    end
  end
end
