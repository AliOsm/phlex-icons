# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderCodeStroke < Base
      def view_template
        render FolderCode.new(variant: :stroke, **attrs)
      end
    end
  end
end
