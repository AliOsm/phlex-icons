# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderPinOutline < Base
      def view_template
        render FolderPin.new(variant: :outline, **attrs)
      end
    end
  end
end
