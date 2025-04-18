# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AtOffOutline < Base
      def view_template
        render AtOff.new(variant: :outline, **attrs)
      end
    end
  end
end
