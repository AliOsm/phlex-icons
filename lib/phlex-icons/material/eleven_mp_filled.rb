# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElevenMpFilled < Base
      def view_template
        render ElevenMp.new(variant: :filled, **attrs)
      end
    end
  end
end
