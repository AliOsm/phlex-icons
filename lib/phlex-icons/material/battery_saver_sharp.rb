# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatterySaverSharp < Base
      def view_template
        render BatterySaver.new(variant: :sharp, **attrs)
      end
    end
  end
end
