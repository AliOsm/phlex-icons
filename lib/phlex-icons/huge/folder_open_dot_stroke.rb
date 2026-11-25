# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderOpenDotStroke < Base
      def view_template
        render FolderOpenDot.new(variant: :stroke, **attrs)
      end
    end
  end
end
