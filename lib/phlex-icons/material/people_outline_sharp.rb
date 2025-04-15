# frozen_string_literal: true

module PhlexIcons
  module Material
    class PeopleOutlineSharp < Base
      def view_template
        render PeopleOutline.new(variant: :sharp, **attrs)
      end
    end
  end
end
