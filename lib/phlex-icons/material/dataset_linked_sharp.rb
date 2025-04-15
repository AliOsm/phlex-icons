# frozen_string_literal: true

module PhlexIcons
  module Material
    class DatasetLinkedSharp < Base
      def view_template
        render DatasetLinked.new(variant: :sharp, **attrs)
      end
    end
  end
end
