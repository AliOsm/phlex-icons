# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TirOutline < Base
      def view_template
        render Tir.new(variant: :outline, **attrs)
      end
    end
  end
end
