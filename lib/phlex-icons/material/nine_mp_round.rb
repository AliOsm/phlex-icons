# frozen_string_literal: true

module PhlexIcons
  module Material
    class NineMpRound < Base
      def view_template
        render NineMp.new(variant: :round, **attrs)
      end
    end
  end
end
