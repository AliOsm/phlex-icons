# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomCheckFilled < Base
      def view_template
        render ZoomCheck.new(variant: :filled)
      end
    end
  end
end