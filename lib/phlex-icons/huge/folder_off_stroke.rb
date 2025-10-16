# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderOffStroke < Base
      def view_template
        render FolderOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
