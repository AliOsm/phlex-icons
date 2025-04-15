# frozen_string_literal: true

module PhlexIcons
  module Material
    class SearchRound < Base
      def view_template
        render Search.new(variant: :round, **attrs)
      end
    end
  end
end
