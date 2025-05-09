# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerLeftUpFilled < Base
      def view_template
        render CornerLeftUp.new(variant: :filled, **attrs)
      end
    end
  end
end
