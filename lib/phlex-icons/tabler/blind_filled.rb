# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BlindFilled < Base
      def view_template
        render Blind.new(variant: :filled, **attrs)
      end
    end
  end
end
