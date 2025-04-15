# frozen_string_literal: true

module PhlexIcons
  module Material
    class NatureRound < Base
      def view_template
        render Nature.new(variant: :round, **attrs)
      end
    end
  end
end
