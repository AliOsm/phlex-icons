# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderOpenStroke < Base
      def view_template
        render FolderOpen.new(variant: :stroke, **attrs)
      end
    end
  end
end
