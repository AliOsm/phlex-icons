# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FoldersStroke < Base
      def view_template
        render Folders.new(variant: :stroke, **attrs)
      end
    end
  end
end
