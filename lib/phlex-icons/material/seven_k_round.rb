# frozen_string_literal: true

module PhlexIcons
  module Material
    class SevenKRound < Base
      def view_template
        render SevenK.new(variant: :round, **attrs)
      end
    end
  end
end
