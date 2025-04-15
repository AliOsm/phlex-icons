# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupTwoTone < Base
      def view_template
        render Group.new(variant: :two_tone, **attrs)
      end
    end
  end
end
