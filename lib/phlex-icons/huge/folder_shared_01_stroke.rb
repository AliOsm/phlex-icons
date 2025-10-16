# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderShared01Stroke < Base
      def view_template
        render FolderShared01.new(variant: :stroke, **attrs)
      end
    end
  end
end
