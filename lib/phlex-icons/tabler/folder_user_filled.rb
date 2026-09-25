# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderUserFilled < Base
      def view_template
        render FolderUser.new(variant: :filled, **attrs)
      end
    end
  end
end
