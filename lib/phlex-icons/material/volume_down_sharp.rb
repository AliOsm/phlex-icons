# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolumeDownSharp < Base
      def view_template
        render VolumeDown.new(variant: :sharp, **attrs)
      end
    end
  end
end
