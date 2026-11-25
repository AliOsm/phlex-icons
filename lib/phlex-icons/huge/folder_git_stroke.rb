# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderGitStroke < Base
      def view_template
        render FolderGit.new(variant: :stroke, **attrs)
      end
    end
  end
end
