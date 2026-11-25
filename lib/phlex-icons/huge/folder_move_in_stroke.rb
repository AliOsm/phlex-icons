# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderMoveInStroke < Base
      def view_template
        render FolderMoveIn.new(variant: :stroke, **attrs)
      end
    end
  end
end
