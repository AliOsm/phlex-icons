# frozen_string_literal: true

module PhlexIcons
  module Material
    class DatasetLinkedFilled < Base
      def view_template
        render DatasetLinked.new(variant: :filled)
      end
    end
  end
end
