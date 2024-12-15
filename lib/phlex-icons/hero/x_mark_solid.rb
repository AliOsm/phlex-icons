# frozen_string_literal: true

module PhlexIcons
  module Hero
    class XMarkSolid < Base
      def view_template
        render XMark.new(variant: :solid)
      end
    end
  end
end
