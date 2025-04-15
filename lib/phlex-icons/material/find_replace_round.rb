# frozen_string_literal: true

module PhlexIcons
  module Material
    class FindReplaceRound < Base
      def view_template
        render FindReplace.new(variant: :round, **attrs)
      end
    end
  end
end
