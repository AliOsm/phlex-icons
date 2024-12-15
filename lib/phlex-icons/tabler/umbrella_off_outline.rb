# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UmbrellaOffOutline < Base
      def view_template
        render UmbrellaOff.new(variant: :outline)
      end
    end
  end
end
