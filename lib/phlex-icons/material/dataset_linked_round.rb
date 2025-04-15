# frozen_string_literal: true

module PhlexIcons
  module Material
    class DatasetLinkedRound < Base
      def view_template
        render DatasetLinked.new(variant: :round, **attrs)
      end
    end
  end
end
