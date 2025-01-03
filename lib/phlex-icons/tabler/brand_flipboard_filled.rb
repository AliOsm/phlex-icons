# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFlipboardFilled < Base
      def view_template
        render BrandFlipboard.new(variant: :filled)
      end
    end
  end
end