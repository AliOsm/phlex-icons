# frozen_string_literal: true

module PhlexIcons
  module Material
    class FactoryRound < Base
      def view_template
        render Factory.new(variant: :round, **attrs)
      end
    end
  end
end
