# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixteenMpRound < Base
      def view_template
        render SixteenMp.new(variant: :round, **attrs)
      end
    end
  end
end
