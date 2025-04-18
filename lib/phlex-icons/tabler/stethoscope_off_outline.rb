# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StethoscopeOffOutline < Base
      def view_template
        render StethoscopeOff.new(variant: :outline, **attrs)
      end
    end
  end
end
