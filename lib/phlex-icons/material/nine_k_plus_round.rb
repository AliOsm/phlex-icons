# frozen_string_literal: true

module PhlexIcons
  module Material
    class NineKPlusRound < Base
      def view_template
        render NineKPlus.new(variant: :round, **attrs)
      end
    end
  end
end
