# frozen_string_literal: true

module PhlexIcons
  module Material
    class MobiledataOffTwoTone < Base
      def view_template
        render MobiledataOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
