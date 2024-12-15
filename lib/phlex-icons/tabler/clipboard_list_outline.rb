# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardListOutline < Base
      def view_template
        render ClipboardList.new(variant: :outline)
      end
    end
  end
end
