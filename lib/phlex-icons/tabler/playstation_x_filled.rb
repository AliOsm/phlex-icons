# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaystationXFilled < Base
      def view_template
        render PlaystationX.new(variant: :filled, **attrs)
      end
    end
  end
end
