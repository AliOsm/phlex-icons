# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderPenStroke < Base
      def view_template
        render FolderPen.new(variant: :stroke, **attrs)
      end
    end
  end
end
