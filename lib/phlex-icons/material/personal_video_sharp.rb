# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonalVideoSharp < Base
      def view_template
        render PersonalVideo.new(variant: :sharp, **attrs)
      end
    end
  end
end
