# frozen_string_literal: true

module PhlexIcons
  module Material
    class SynagogueRound < Base
      def view_template
        render Synagogue.new(variant: :round, **attrs)
      end
    end
  end
end
