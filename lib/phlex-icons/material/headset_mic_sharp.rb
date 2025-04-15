# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadsetMicSharp < Base
      def view_template
        render HeadsetMic.new(variant: :sharp, **attrs)
      end
    end
  end
end
