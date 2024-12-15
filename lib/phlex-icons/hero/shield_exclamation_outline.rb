# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ShieldExclamationOutline < Base
      def view_template
        render ShieldExclamation.new(variant: :outline)
      end
    end
  end
end
