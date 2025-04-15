# frozen_string_literal: true

module PhlexIcons
  module Material
    class MergeTypeRound < Base
      def view_template
        render MergeType.new(variant: :round, **attrs)
      end
    end
  end
end
