# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExtensionRound < Base
      def view_template
        render Extension.new(variant: :round, **attrs)
      end
    end
  end
end
