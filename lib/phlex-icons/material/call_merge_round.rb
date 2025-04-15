# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallMergeRound < Base
      def view_template
        render CallMerge.new(variant: :round, **attrs)
      end
    end
  end
end
