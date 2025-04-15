# frozen_string_literal: true

module PhlexIcons
  module Material
    class DehazeSharp < Base
      def view_template
        render Dehaze.new(variant: :sharp, **attrs)
      end
    end
  end
end
