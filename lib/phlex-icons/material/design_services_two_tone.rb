# frozen_string_literal: true

module PhlexIcons
  module Material
    class DesignServicesTwoTone < Base
      def view_template
        render DesignServices.new(variant: :two_tone, **attrs)
      end
    end
  end
end
