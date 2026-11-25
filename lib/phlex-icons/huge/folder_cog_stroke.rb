# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderCogStroke < Base
      def view_template
        render FolderCog.new(variant: :stroke, **attrs)
      end
    end
  end
end
