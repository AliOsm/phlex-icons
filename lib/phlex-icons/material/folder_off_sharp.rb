# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderOffSharp < Base
      def view_template
        render FolderOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
