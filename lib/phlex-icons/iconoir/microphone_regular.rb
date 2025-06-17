# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MicrophoneRegular < Iconoir::Base
      def view_template
        render Microphone.new(variant: :regular, **attrs)
      end
    end
  end
end
