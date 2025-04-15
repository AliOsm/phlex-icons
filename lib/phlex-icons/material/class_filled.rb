# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClassFilled < Base
      def view_template
        render Class.new(variant: :filled, **attrs)
      end
    end
  end
end
