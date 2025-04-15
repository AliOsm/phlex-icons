# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightlifeSharp < Base
      def view_template
        render Nightlife.new(variant: :sharp, **attrs)
      end
    end
  end
end
