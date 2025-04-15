# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonRemoveTwoTone < Base
      def view_template
        render PersonRemove.new(variant: :two_tone, **attrs)
      end
    end
  end
end
