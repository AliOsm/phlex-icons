# frozen_string_literal: true

module PhlexIcons
  module Material
    class MergeRound < Base
      def view_template
        render Merge.new(variant: :round, **attrs)
      end
    end
  end
end
