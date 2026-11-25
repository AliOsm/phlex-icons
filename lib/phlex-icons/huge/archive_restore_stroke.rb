# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArchiveRestoreStroke < Base
      def view_template
        render ArchiveRestore.new(variant: :stroke, **attrs)
      end
    end
  end
end
