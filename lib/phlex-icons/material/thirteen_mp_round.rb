# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThirteenMpRound < Base
      def view_template
        render ThirteenMp.new(variant: :round, **attrs)
      end
    end
  end
end
