# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourMpRound < Base
      def view_template
        render FourMp.new(variant: :round, **attrs)
      end
    end
  end
end
