# frozen_string_literal: true

module PhlexIcons
  module Hero
    class XMarkOutline < Base
      def view_template
        render XMark.new(variant: :outline)
      end
    end
  end
end