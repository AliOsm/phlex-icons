# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderOffOutline < Base
      def view_template
        render FolderOff.new(variant: :outline)
      end
    end
  end
end
