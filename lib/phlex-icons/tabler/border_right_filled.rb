# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderRightFilled < Base
      def view_template
        render BorderRight.new(variant: :filled)
      end
    end
  end
end
