# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomCodeFilled < Base
      def view_template
        render ZoomCode.new(variant: :filled, **attrs)
      end
    end
  end
end
