# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderGitTwoStroke < Base
      def view_template
        render FolderGitTwo.new(variant: :stroke, **attrs)
      end
    end
  end
end
