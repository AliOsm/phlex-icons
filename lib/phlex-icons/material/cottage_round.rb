# frozen_string_literal: true

module PhlexIcons
  module Material
    class CottageRound < Base
      def view_template
        render Cottage.new(variant: :round, **attrs)
      end
    end
  end
end
