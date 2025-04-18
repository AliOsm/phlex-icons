# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RecycleOffOutline < Base
      def view_template
        render RecycleOff.new(variant: :outline, **attrs)
      end
    end
  end
end
