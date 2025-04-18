# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Signal4gPlusOutline < Base
      def view_template
        render Signal4gPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
