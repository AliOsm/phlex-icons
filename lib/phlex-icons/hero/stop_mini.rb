# frozen_string_literal: true

module PhlexIcons
  module Hero
    class StopMini < Base
      def view_template
        render Stop.new(variant: :mini, **attrs)
      end
    end
  end
end
