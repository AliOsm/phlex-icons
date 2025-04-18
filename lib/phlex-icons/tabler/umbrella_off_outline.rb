# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UmbrellaOffOutline < Base
      def view_template
        render UmbrellaOff.new(variant: :outline, **attrs)
      end
    end
  end
end
