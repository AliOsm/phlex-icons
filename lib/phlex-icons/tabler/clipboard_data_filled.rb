# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardDataFilled < Base
      def view_template
        render ClipboardData.new(variant: :filled)
      end
    end
  end
end
