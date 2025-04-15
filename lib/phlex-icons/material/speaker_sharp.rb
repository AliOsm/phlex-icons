# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerSharp < Base
      def view_template
        render Speaker.new(variant: :sharp, **attrs)
      end
    end
  end
end
