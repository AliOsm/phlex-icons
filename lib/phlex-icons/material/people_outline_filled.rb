# frozen_string_literal: true

module PhlexIcons
  module Material
    class PeopleOutlineFilled < Base
      def view_template
        render PeopleOutline.new(variant: :filled, **attrs)
      end
    end
  end
end
