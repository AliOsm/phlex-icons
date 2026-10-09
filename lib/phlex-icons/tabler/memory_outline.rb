# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MemoryOutline < Base
      def view_template
        render Memory.new(variant: :outline, **attrs)
      end
    end
  end
end
