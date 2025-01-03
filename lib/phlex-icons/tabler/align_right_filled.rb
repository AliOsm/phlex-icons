# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignRightFilled < Base
      def view_template
        render AlignRight.new(variant: :filled)
      end
    end
  end
end