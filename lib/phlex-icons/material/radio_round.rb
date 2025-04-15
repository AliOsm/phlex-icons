# frozen_string_literal: true

module PhlexIcons
  module Material
    class RadioRound < Base
      def view_template
        render Radio.new(variant: :round, **attrs)
      end
    end
  end
end
