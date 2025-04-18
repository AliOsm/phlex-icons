# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpyOffOutline < Base
      def view_template
        render SpyOff.new(variant: :outline, **attrs)
      end
    end
  end
end
