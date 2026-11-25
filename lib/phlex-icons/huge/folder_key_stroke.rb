# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderKeyStroke < Base
      def view_template
        render FolderKey.new(variant: :stroke, **attrs)
      end
    end
  end
end
