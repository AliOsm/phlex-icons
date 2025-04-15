# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderOpenRound < Base
      def view_template
        render FolderOpen.new(variant: :round, **attrs)
      end
    end
  end
end
