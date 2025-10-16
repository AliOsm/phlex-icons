# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderCheckStroke < Base
      def view_template
        render FolderCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
