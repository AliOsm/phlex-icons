# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderShared02Stroke < Base
      def view_template
        render FolderShared02.new(variant: :stroke, **attrs)
      end
    end
  end
end
