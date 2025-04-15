# frozen_string_literal: true

module PhlexIcons
  module Material
    class LabelImportantRound < Base
      def view_template
        render LabelImportant.new(variant: :round, **attrs)
      end
    end
  end
end
