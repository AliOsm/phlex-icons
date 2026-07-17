# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UnderlineOffOutline < Base
      def view_template
        render UnderlineOff.new(variant: :outline, **attrs)
      end
    end
  end
end
