# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoFilterTwoTone < Base
      def view_template
        render PhotoFilter.new(variant: :two_tone, **attrs)
      end
    end
  end
end
