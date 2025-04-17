# frozen_string_literal: true

module PhlexIcons
  module Material
    class SevenMpRound < Base
      def view_template
        render SevenMp.new(variant: :round, **attrs)
      end
    end
  end
end
