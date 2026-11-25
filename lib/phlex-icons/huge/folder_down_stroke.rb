# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderDownStroke < Base
      def view_template
        render FolderDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
