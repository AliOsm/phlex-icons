# frozen_string_literal: true

module PhlexIcons
  module Material
    class LabelRound < Base
      def view_template
        render Label.new(variant: :round, **attrs)
      end
    end
  end
end
