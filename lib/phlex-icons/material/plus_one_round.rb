# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlusOneRound < Base
      def view_template
        render PlusOne.new(variant: :round, **attrs)
      end
    end
  end
end
