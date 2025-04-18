# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellPlusOutline < Base
      def view_template
        render BellPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
