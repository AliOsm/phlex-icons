# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonAddDisabledTwoTone < Base
      def view_template
        render PersonAddDisabled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
