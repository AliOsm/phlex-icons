# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number52SmallFilled < Base
      def view_template
        render Number52Small.new(variant: :filled, **attrs)
      end
    end
  end
end
