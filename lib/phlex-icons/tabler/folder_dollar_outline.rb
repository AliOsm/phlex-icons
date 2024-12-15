# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderDollarOutline < Base
      def view_template
        render FolderDollar.new(variant: :outline)
      end
    end
  end
end
