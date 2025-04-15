# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransformRound < Base
      def view_template
        render Transform.new(variant: :round, **attrs)
      end
    end
  end
end
