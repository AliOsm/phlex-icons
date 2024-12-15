# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomResetFilled < Base
      def view_template
        render ZoomReset.new(variant: :filled)
      end
    end
  end
end
