# frozen_string_literal: true

module PhlexIcons
  module Material
    class SeventeenMpRound < Base
      def view_template
        render SeventeenMp.new(variant: :round, **attrs)
      end
    end
  end
end
