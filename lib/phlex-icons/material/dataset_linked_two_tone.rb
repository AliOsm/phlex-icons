# frozen_string_literal: true

module PhlexIcons
  module Material
    class DatasetLinkedTwoTone < Base
      def view_template
        render DatasetLinked.new(variant: :two_tone, **attrs)
      end
    end
  end
end
