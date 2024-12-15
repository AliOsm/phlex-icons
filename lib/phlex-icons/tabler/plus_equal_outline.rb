# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlusEqualOutline < Base
      def view_template
        render PlusEqual.new(variant: :outline)
      end
    end
  end
end
