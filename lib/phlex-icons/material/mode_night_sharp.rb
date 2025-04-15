# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeNightSharp < Base
      def view_template
        render ModeNight.new(variant: :sharp, **attrs)
      end
    end
  end
end
