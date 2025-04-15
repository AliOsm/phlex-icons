# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadsetOffSharp < Base
      def view_template
        render HeadsetOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
