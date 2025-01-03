# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFlipboardOutline < Base
      def view_template
        render BrandFlipboard.new(variant: :outline)
      end
    end
  end
end