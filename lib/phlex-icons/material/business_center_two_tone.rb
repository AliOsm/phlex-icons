# frozen_string_literal: true

module PhlexIcons
  module Material
    class BusinessCenterTwoTone < Base
      def view_template
        render BusinessCenter.new(variant: :two_tone, **attrs)
      end
    end
  end
end
