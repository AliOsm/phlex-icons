# frozen_string_literal: true

module PhlexIcons
  module Material
    class NineKRound < Base
      def view_template
        render NineK.new(variant: :round, **attrs)
      end
    end
  end
end
