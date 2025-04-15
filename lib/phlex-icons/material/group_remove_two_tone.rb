# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupRemoveTwoTone < Base
      def view_template
        render GroupRemove.new(variant: :two_tone, **attrs)
      end
    end
  end
end
