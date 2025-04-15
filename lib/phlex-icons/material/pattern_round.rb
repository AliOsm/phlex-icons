# frozen_string_literal: true

module PhlexIcons
  module Material
    class PatternRound < Base
      def view_template
        render Pattern.new(variant: :round, **attrs)
      end
    end
  end
end
