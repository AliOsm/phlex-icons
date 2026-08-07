# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MicrophoneMini < Base
      def view_template
        render Microphone.new(variant: :mini, **attrs)
      end
    end
  end
end
