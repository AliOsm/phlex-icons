# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderOffFilled < Base
      def view_template
        render FolderOff.new(variant: :filled, **attrs)
      end
    end
  end
end
