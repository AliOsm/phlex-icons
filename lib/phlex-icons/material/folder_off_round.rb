# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderOffRound < Base
      def view_template
        render FolderOff.new(variant: :round, **attrs)
      end
    end
  end
end
