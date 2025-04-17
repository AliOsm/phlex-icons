# frozen_string_literal: true

module PhlexIcons
  module Material
    class OneKPlusRound < Base
      def view_template
        render OneKPlus.new(variant: :round, **attrs)
      end
    end
  end
end
