# frozen_string_literal: true

module PhlexIcons
  module Material
    class InfoRound < Base
      def view_template
        render Info.new(variant: :round, **attrs)
      end
    end
  end
end
