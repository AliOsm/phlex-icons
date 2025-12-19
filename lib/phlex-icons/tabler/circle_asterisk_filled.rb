# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleAsteriskFilled < Base
      def view_template
        render CircleAsterisk.new(variant: :filled, **attrs)
      end
    end
  end
end
