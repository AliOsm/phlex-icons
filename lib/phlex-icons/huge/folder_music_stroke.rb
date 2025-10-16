# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderMusicStroke < Base
      def view_template
        render FolderMusic.new(variant: :stroke, **attrs)
      end
    end
  end
end
