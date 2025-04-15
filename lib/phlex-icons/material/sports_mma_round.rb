# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsMmaRound < Base
      def view_template
        render SportsMma.new(variant: :round, **attrs)
      end
    end
  end
end
