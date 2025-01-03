# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FloatNoneOutline < Base
      def view_template
        render FloatNone.new(variant: :outline)
      end
    end
  end
end