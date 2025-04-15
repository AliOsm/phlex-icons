# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShareLocationRound < Base
      def view_template
        render ShareLocation.new(variant: :round, **attrs)
      end
    end
  end
end
