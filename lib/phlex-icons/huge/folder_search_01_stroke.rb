# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderSearch01Stroke < Base
      def view_template
        render FolderSearch01.new(variant: :stroke, **attrs)
      end
    end
  end
end
