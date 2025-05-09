# frozen_string_literal: true

module PhlexIcons
  module Material
    class GradeFilled < Base
      def view_template
        render Grade.new(variant: :filled, **attrs)
      end
    end
  end
end
