# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderExclamationOutline < Base
      def view_template
        render FolderExclamation.new(variant: :outline)
      end
    end
  end
end
