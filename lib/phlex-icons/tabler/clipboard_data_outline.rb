# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardDataOutline < Base
      def view_template
        render ClipboardData.new(variant: :outline)
      end
    end
  end
end
