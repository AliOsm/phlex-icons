# frozen_string_literal: true

module PhlexIcons
  module Material
    class CancelFilled < Base
      def view_template
        render Cancel.new(variant: :filled, **attrs)
      end
    end
  end
end
