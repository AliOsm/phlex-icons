# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderDownFilled < Base
      def view_template
        render FolderDown.new(variant: :filled, **attrs)
      end
    end
  end
end
