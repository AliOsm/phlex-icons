# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnedInSharp < Base
      def view_template
        render TurnedIn.new(variant: :sharp, **attrs)
      end
    end
  end
end
