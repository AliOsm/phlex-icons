# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypographyOutline < Base
      def view_template
        render FileTypography.new(variant: :outline, **attrs)
      end
    end
  end
end
