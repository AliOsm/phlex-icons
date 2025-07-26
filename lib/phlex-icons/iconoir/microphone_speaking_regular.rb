# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MicrophoneSpeakingRegular < Iconoir::Base
      def view_template
        render MicrophoneSpeaking.new(variant: :regular, **attrs)
      end
    end
  end
end
