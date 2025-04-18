# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BmpFilled < Base
      def view_template
        render Bmp.new(variant: :filled, **attrs)
      end
    end
  end
end
