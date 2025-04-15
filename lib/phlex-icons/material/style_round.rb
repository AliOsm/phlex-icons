# frozen_string_literal: true

module PhlexIcons
  module Material
    class StyleRound < Base
      def view_template
        render Style.new(variant: :round, **attrs)
      end
    end
  end
end
