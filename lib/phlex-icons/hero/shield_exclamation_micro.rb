# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ShieldExclamationMicro < Base
      def view_template
        render ShieldExclamation.new(variant: :micro, **attrs)
      end
    end
  end
end
