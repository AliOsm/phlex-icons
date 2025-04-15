# frozen_string_literal: true

module PhlexIcons
  module Material
    class CollectionsSharp < Base
      def view_template
        render Collections.new(variant: :sharp, **attrs)
      end
    end
  end
end
