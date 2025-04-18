# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrowelFilled < Base
      def view_template
        render Trowel.new(variant: :filled, **attrs)
      end
    end
  end
end
