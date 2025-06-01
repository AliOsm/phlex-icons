# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FolderPlusRegular < Iconoir::Base
      def view_template
        render FolderPlus.new(variant: :regular, **attrs)
      end
    end
  end
end
