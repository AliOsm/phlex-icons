# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderCornerIosFilled < Base
      def view_template
        render BorderCornerIos.new(variant: :filled)
      end
    end
  end
end
