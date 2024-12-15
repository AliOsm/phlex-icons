# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderUpFilled < Base
      def view_template
        render FolderUp.new(variant: :filled)
      end
    end
  end
end
