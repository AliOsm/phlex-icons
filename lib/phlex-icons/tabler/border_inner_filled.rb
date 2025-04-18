# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderInnerFilled < Base
      def view_template
        render BorderInner.new(variant: :filled, **attrs)
      end
    end
  end
end
