# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoFilterSharp < Base
      def view_template
        render PhotoFilter.new(variant: :sharp, **attrs)
      end
    end
  end
end
