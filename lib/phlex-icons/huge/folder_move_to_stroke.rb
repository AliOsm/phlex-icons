# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderMoveToStroke < Base
      def view_template
        render FolderMoveTo.new(variant: :stroke, **attrs)
      end
    end
  end
end
