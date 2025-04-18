# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BatFilled < Base
      def view_template
        render Bat.new(variant: :filled, **attrs)
      end
    end
  end
end
