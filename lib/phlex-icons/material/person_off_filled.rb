# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonOffFilled < Base
      def view_template
        render PersonOff.new(variant: :filled, **attrs)
      end
    end
  end
end
