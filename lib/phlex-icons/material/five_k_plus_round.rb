# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiveKPlusRound < Base
      def view_template
        render FiveKPlus.new(variant: :round, **attrs)
      end
    end
  end
end
