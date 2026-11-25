# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderDotStroke < Base
      def view_template
        render FolderDot.new(variant: :stroke, **attrs)
      end
    end
  end
end
