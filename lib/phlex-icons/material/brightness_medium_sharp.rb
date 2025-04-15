# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrightnessMediumSharp < Base
      def view_template
        render BrightnessMedium.new(variant: :sharp, **attrs)
      end
    end
  end
end
