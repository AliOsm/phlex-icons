# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderViewStroke < Base
      def view_template
        render FolderView.new(variant: :stroke, **attrs)
      end
    end
  end
end
