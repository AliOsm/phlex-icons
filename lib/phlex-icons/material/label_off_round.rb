# frozen_string_literal: true

module PhlexIcons
  module Material
    class LabelOffRound < Base
      def view_template
        render LabelOff.new(variant: :round, **attrs)
      end
    end
  end
end
