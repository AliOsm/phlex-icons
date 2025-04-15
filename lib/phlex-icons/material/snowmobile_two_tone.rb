# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnowmobileTwoTone < Base
      def view_template
        render Snowmobile.new(variant: :two_tone, **attrs)
      end
    end
  end
end
