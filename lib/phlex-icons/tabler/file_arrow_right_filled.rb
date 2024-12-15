# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileArrowRightFilled < Base
      def view_template
        render FileArrowRight.new(variant: :filled)
      end
    end
  end
end
