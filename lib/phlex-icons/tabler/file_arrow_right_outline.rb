# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileArrowRightOutline < Base
      def view_template
        render FileArrowRight.new(variant: :outline)
      end
    end
  end
end