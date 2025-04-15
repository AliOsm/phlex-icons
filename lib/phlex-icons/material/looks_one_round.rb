# frozen_string_literal: true

module PhlexIcons
  module Material
    class LooksOneRound < Base
      def view_template
        render LooksOne.new(variant: :round, **attrs)
      end
    end
  end
end
