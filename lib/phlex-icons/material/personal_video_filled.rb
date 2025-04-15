# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonalVideoFilled < Base
      def view_template
        render PersonalVideo.new(variant: :filled, **attrs)
      end
    end
  end
end
