# frozen_string_literal: true

module PhlexIcons
  module Material
    class IsoRound < Base
      def view_template
        render Iso.new(variant: :round, **attrs)
      end
    end
  end
end
