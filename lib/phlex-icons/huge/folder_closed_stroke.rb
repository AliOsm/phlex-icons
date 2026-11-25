# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderClosedStroke < Base
      def view_template
        render FolderClosed.new(variant: :stroke, **attrs)
      end
    end
  end
end
