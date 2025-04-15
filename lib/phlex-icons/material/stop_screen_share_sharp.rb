# frozen_string_literal: true

module PhlexIcons
  module Material
    class StopScreenShareSharp < Base
      def view_template
        render StopScreenShare.new(variant: :sharp, **attrs)
      end
    end
  end
end
