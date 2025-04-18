# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderRootFilled < Base
      def view_template
        render FolderRoot.new(variant: :filled, **attrs)
      end
    end
  end
end
