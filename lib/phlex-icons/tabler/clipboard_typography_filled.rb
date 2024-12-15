# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardTypographyFilled < Base
      def view_template
        render ClipboardTypography.new(variant: :filled)
      end
    end
  end
end
