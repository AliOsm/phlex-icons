# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatterySaverFilled < Base
      def view_template
        render BatterySaver.new(variant: :filled)
      end
    end
  end
end
