# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PowerMini < Base
      def view_template
        render Power.new(variant: :mini, **attrs)
      end
    end
  end
end
