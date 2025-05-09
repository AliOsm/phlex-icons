# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpeakerphoneOutline < Base
      def view_template
        render Speakerphone.new(variant: :outline, **attrs)
      end
    end
  end
end
