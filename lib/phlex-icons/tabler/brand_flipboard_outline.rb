# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFlipboardOutline < Base
      def view_template
        render BrandFlipboard.new(variant: :outline, **attrs)
      end
    end
  end
end
