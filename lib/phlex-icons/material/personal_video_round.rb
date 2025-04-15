# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonalVideoRound < Base
      def view_template
        render PersonalVideo.new(variant: :round, **attrs)
      end
    end
  end
end
