# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderOffFilled < Base
      def view_template
        render FolderOff.new(variant: :filled)
      end
    end
  end
end
