# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MonkeybarOutline < Base
      def view_template
        render Monkeybar.new(variant: :outline, **attrs)
      end
    end
  end
end
