# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UnderlineOffFilled < Base
      def view_template
        render UnderlineOff.new(variant: :filled, **attrs)
      end
    end
  end
end
