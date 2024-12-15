# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ShieldExclamationSolid < Base
      def view_template
        render ShieldExclamation.new(variant: :solid)
      end
    end
  end
end
