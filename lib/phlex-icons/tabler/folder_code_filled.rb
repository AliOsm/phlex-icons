# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderCodeFilled < Base
      def view_template
        render FolderCode.new(variant: :filled)
      end
    end
  end
end
