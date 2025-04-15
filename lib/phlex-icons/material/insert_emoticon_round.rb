# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertEmoticonRound < Base
      def view_template
        render InsertEmoticon.new(variant: :round, **attrs)
      end
    end
  end
end
