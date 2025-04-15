# frozen_string_literal: true

module PhlexIcons
  module Material
    class DisabledByDefaultRound < Base
      def view_template
        render DisabledByDefault.new(variant: :round, **attrs)
      end
    end
  end
end
