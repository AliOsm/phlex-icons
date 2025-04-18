# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MicrophoneFilled < Base
      def view_template
        render Microphone.new(variant: :filled, **attrs)
      end
    end
  end
end
