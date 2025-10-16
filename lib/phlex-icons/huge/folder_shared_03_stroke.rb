# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderShared03Stroke < Base
      def view_template
        render FolderShared03.new(variant: :stroke, **attrs)
      end
    end
  end
end
