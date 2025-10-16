# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderZipStroke < Base
      def view_template
        render FolderZip.new(variant: :stroke, **attrs)
      end
    end
  end
end
