# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ShieldExclamationMini < Base
      def view_template
        render ShieldExclamation.new(variant: :mini, **attrs)
      end
    end
  end
end
