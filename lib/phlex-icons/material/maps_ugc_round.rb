# frozen_string_literal: true

module PhlexIcons
  module Material
    class MapsUgcRound < Base
      def view_template
        render MapsUgc.new(variant: :round, **attrs)
      end
    end
  end
end
