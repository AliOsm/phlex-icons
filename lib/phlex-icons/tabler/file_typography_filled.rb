# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypographyFilled < Base
      def view_template
        render FileTypography.new(variant: :filled)
      end
    end
  end
end
