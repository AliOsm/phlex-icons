# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderPinFilled < Base
      def view_template
        render FolderPin.new(variant: :filled)
      end
    end
  end
end
