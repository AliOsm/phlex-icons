# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwelveMpRound < Base
      def view_template
        render TwelveMp.new(variant: :round, **attrs)
      end
    end
  end
end
