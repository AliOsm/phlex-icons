# frozen_string_literal: true

module PhlexIcons
  module Material
    class CollectionsRound < Base
      def view_template
        render Collections.new(variant: :round, **attrs)
      end
    end
  end
end
