# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderXStroke < Base
      def view_template
        render FolderX.new(variant: :stroke, **attrs)
      end
    end
  end
end
