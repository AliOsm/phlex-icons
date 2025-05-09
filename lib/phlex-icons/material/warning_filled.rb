# frozen_string_literal: true

module PhlexIcons
  module Material
    class WarningFilled < Base
      def view_template
        render Warning.new(variant: :filled, **attrs)
      end
    end
  end
end
