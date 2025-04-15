# frozen_string_literal: true

module PhlexIcons
  module Material
    class BurstModeFilled < Base
      def view_template
        render BurstMode.new(variant: :filled, **attrs)
      end
    end
  end
end
