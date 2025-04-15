# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightlifeFilled < Base
      def view_template
        render Nightlife.new(variant: :filled, **attrs)
      end
    end
  end
end
