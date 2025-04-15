# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalFloristRound < Base
      def view_template
        render LocalFlorist.new(variant: :round, **attrs)
      end
    end
  end
end
