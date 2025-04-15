# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoCallSharp < Base
      def view_template
        render VideoCall.new(variant: :sharp, **attrs)
      end
    end
  end
end
