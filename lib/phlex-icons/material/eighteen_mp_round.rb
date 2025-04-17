# frozen_string_literal: true

module PhlexIcons
  module Material
    class EighteenMpRound < Base
      def view_template
        render EighteenMp.new(variant: :round, **attrs)
      end
    end
  end
end
