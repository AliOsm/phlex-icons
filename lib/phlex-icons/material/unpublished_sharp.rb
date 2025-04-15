# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnpublishedSharp < Base
      def view_template
        render Unpublished.new(variant: :sharp, **attrs)
      end
    end
  end
end
