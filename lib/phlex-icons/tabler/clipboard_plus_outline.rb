# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardPlusOutline < Base
      def view_template
        render ClipboardPlus.new(variant: :outline)
      end
    end
  end
end
