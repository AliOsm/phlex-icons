# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DisabledOffOutline < Base
      def view_template
        render DisabledOff.new(variant: :outline, **attrs)
      end
    end
  end
end
