# frozen_string_literal: true

module PhlexIcons
  module Material
    class UpdateDisabledFilled < Base
      def view_template
        render UpdateDisabled.new(variant: :filled)
      end
    end
  end
end
