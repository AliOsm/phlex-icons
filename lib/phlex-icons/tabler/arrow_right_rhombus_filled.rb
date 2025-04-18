# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRightRhombusFilled < Base
      def view_template
        render ArrowRightRhombus.new(variant: :filled, **attrs)
      end
    end
  end
end
