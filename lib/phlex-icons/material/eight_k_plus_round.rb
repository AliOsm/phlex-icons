# frozen_string_literal: true

module PhlexIcons
  module Material
    class EightKPlusRound < Base
      def view_template
        render EightKPlus.new(variant: :round, **attrs)
      end
    end
  end
end
