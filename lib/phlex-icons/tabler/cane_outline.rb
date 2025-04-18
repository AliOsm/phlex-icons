# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CaneOutline < Base
      def view_template
        render Cane.new(variant: :outline, **attrs)
      end
    end
  end
end
