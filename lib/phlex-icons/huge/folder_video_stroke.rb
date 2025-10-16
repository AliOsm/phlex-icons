# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderVideoStroke < Base
      def view_template
        render FolderVideo.new(variant: :stroke, **attrs)
      end
    end
  end
end
