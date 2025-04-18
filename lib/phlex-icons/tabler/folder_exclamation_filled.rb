# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderExclamationFilled < Base
      def view_template
        render FolderExclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
