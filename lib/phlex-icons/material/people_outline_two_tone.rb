# frozen_string_literal: true

module PhlexIcons
  module Material
    class PeopleOutlineTwoTone < Base
      def view_template
        render PeopleOutline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
