# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderOpenFilled < Base
      def view_template
        render FolderOpen.new(variant: :filled)
      end
    end
  end
end
