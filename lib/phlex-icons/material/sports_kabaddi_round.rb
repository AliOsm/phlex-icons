# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsKabaddiRound < Base
      def view_template
        render SportsKabaddi.new(variant: :round, **attrs)
      end
    end
  end
end
