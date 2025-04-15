# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoStableSharp < Base
      def view_template
        render VideoStable.new(variant: :sharp, **attrs)
      end
    end
  end
end
