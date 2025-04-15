# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataSaverOnRound < Base
      def view_template
        render DataSaverOn.new(variant: :round, **attrs)
      end
    end
  end
end
