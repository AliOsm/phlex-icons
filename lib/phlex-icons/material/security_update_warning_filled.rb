# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityUpdateWarningFilled < Base
      def view_template
        render SecurityUpdateWarning.new(variant: :filled)
      end
    end
  end
end
