# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderCogFilled < Base
      def view_template
        render FolderCog.new(variant: :filled)
      end
    end
  end
end
