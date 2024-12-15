# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardTypographyOutline < Base
      def view_template
        render ClipboardTypography.new(variant: :outline)
      end
    end
  end
end
