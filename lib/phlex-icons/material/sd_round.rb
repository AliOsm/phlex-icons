# frozen_string_literal: true

module PhlexIcons
  module Material
    class SdRound < Base
      def view_template
        render Sd.new(variant: :round, **attrs)
      end
    end
  end
end
