# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRampLeft2Filled < Base
      def view_template
        render ArrowRampLeft2.new(variant: :filled, **attrs)
      end
    end
  end
end
