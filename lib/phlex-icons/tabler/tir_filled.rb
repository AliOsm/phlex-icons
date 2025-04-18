# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TirFilled < Base
      def view_template
        render Tir.new(variant: :filled, **attrs)
      end
    end
  end
end
