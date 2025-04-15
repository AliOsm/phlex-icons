# frozen_string_literal: true

module PhlexIcons
  module Material
    class SleddingSharp < Base
      def view_template
        render Sledding.new(variant: :sharp, **attrs)
      end
    end
  end
end
