# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MenuDeepOutline < Base
      def view_template
        render MenuDeep.new(variant: :outline)
      end
    end
  end
end
