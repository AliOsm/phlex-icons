# frozen_string_literal: true

module PhlexIcons
  module Material
    class CasesRound < Base
      def view_template
        render Cases.new(variant: :round, **attrs)
      end
    end
  end
end
