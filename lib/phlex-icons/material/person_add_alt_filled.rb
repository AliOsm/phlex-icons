# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonAddAltFilled < Base
      def view_template
        render PersonAddAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
