# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UfoOutline < Base
      def view_template
        render Ufo.new(variant: :outline, **attrs)
      end
    end
  end
end
