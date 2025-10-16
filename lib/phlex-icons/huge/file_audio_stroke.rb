# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileAudioStroke < Base
      def view_template
        render FileAudio.new(variant: :stroke, **attrs)
      end
    end
  end
end
