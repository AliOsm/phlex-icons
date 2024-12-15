# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderCogOutline < Base
      def view_template
        render FolderCog.new(variant: :outline)
      end
    end
  end
end
