# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerCheckOutline < Base
      def view_template
        render PointerCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
