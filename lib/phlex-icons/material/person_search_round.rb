# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonSearchRound < Base
      def view_template
        render PersonSearch.new(variant: :round, **attrs)
      end
    end
  end
end
