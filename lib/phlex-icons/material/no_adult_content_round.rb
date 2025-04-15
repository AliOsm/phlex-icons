# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoAdultContentRound < Base
      def view_template
        render NoAdultContent.new(variant: :round, **attrs)
      end
    end
  end
end
