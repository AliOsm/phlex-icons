# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonAddDisabledFilled < Base
      def view_template
        render PersonAddDisabled.new(variant: :filled, **attrs)
      end
    end
  end
end
