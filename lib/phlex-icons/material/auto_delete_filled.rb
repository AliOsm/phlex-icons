# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoDeleteFilled < Base
      def view_template
        render AutoDelete.new(variant: :filled, **attrs)
      end
    end
  end
end
