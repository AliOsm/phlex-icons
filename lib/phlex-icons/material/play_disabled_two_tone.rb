# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayDisabledTwoTone < Base
      def view_template
        render PlayDisabled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
