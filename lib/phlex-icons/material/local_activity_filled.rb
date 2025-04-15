# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalActivityFilled < Base
      def view_template
        render LocalActivity.new(variant: :filled, **attrs)
      end
    end
  end
end
