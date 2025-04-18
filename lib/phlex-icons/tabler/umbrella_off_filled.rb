# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UmbrellaOffFilled < Base
      def view_template
        render UmbrellaOff.new(variant: :filled, **attrs)
      end
    end
  end
end
