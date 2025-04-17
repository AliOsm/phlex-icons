# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourteenMpRound < Base
      def view_template
        render FourteenMp.new(variant: :round, **attrs)
      end
    end
  end
end
