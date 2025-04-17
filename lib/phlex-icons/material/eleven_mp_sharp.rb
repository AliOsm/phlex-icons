# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElevenMpSharp < Base
      def view_template
        render ElevenMp.new(variant: :sharp, **attrs)
      end
    end
  end
end
