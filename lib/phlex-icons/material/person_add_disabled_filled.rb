# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonAddDisabledFilled < Base
      def view_template
        render PersonAddDisabled.new(variant: :filled)
      end
    end
  end
end
