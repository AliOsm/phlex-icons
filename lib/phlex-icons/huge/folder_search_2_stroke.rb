# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderSearch2Stroke < Base
      def view_template
        render FolderSearch2.new(variant: :stroke, **attrs)
      end
    end
  end
end
