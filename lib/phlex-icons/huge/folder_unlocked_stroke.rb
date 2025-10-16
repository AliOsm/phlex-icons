# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderUnlockedStroke < Base
      def view_template
        render FolderUnlocked.new(variant: :stroke, **attrs)
      end
    end
  end
end
