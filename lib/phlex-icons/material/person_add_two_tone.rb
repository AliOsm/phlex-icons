# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonAddTwoTone < Base
      def view_template
        render PersonAdd.new(variant: :two_tone, **attrs)
      end
    end
  end
end
