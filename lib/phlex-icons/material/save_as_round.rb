# frozen_string_literal: true

module PhlexIcons
  module Material
    class SaveAsRound < Base
      def view_template
        render SaveAs.new(variant: :round, **attrs)
      end
    end
  end
end
