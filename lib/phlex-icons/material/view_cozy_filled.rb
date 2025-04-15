# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewCozyFilled < Base
      def view_template
        render ViewCozy.new(variant: :filled, **attrs)
      end
    end
  end
end
