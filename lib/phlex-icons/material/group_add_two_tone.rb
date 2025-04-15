# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupAddTwoTone < Base
      def view_template
        render GroupAdd.new(variant: :two_tone, **attrs)
      end
    end
  end
end
