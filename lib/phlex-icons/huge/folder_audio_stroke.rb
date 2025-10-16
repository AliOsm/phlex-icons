# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderAudioStroke < Base
      def view_template
        render FolderAudio.new(variant: :stroke, **attrs)
      end
    end
  end
end
