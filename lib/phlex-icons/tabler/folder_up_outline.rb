# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderUpOutline < Base
      def view_template
        render FolderUp.new(variant: :outline)
      end
    end
  end
end
