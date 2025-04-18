# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderCheckOutline < Base
      def view_template
        render FolderCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
