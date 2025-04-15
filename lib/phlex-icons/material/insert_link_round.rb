# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertLinkRound < Base
      def view_template
        render InsertLink.new(variant: :round, **attrs)
      end
    end
  end
end
