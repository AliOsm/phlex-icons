# frozen_string_literal: true

module PhlexIcons
  module Material
    class SchoolSharp < Base
      def view_template
        render School.new(variant: :sharp, **attrs)
      end
    end
  end
end
