# frozen_string_literal: true

module PhlexIcons
  module Material
    class DatasetLinkedFilled < Base
      def view_template
        render DatasetLinked.new(variant: :filled, **attrs)
      end
    end
  end
end
