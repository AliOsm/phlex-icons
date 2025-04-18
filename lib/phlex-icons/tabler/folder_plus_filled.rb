# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderPlusFilled < Base
      def view_template
        render FolderPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
