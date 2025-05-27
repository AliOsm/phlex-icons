# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MicrophoneSpeakingSolid < Iconoir::Base
      def view_template
        render MicrophoneSpeaking.new(variant: :solid, **attrs)
      end
    end
  end
end
