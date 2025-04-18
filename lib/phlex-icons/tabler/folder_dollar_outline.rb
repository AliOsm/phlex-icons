# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderDollarOutline < Base
      def view_template
        render FolderDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
