# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurtainsRound < Base
      def view_template
        render Curtains.new(variant: :round, **attrs)
      end
    end
  end
end
