# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThunderstormSharp < Base
      def view_template
        render Thunderstorm.new(variant: :sharp, **attrs)
      end
    end
  end
end
