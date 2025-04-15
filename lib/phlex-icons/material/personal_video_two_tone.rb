# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonalVideoTwoTone < Base
      def view_template
        render PersonalVideo.new(variant: :two_tone, **attrs)
      end
    end
  end
end
