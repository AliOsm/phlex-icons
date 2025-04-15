# frozen_string_literal: true

module PhlexIcons
  module Material
    class AllInclusiveSharp < Base
      def view_template
        render AllInclusive.new(variant: :sharp, **attrs)
      end
    end
  end
end
