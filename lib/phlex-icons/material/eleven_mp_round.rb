# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElevenMpRound < Base
      def view_template
        render ElevenMp.new(variant: :round, **attrs)
      end
    end
  end
end
