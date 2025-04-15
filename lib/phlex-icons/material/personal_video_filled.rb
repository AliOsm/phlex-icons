# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonalVideoFilled < Base
      def view_template
        render PersonalVideo.new(variant: :filled)
      end
    end
  end
end
