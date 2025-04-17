# frozen_string_literal: true

module PhlexIcons
  module Material
    class SevenKPlusRound < Base
      def view_template
        render SevenKPlus.new(variant: :round, **attrs)
      end
    end
  end
end
