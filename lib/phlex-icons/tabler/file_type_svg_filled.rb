# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeSvgFilled < Base
      def view_template
        render FileTypeSvg.new(variant: :filled)
      end
    end
  end
end
