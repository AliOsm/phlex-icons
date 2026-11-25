# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RamMemoryStroke < Base
      def view_template
        render RamMemory.new(variant: :stroke, **attrs)
      end
    end
  end
end
