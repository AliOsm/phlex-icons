# frozen_string_literal: true

module PhlexIcons
  module Material
    class SchoolFilled < Base
      def view_template
        render School.new(variant: :filled, **attrs)
      end
    end
  end
end
