# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddBoxRound < Base
      def view_template
        render AddBox.new(variant: :round, **attrs)
      end
    end
  end
end
