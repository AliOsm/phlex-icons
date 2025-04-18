# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderCheckFilled < Base
      def view_template
        render FolderCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
