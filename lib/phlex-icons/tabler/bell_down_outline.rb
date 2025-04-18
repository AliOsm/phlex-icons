# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellDownOutline < Base
      def view_template
        render BellDown.new(variant: :outline, **attrs)
      end
    end
  end
end
