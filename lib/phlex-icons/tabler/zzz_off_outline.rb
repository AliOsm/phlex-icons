# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZzzOffOutline < Base
      def view_template
        render ZzzOff.new(variant: :outline, **attrs)
      end
    end
  end
end
