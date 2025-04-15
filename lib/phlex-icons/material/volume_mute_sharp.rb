# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolumeMuteSharp < Base
      def view_template
        render VolumeMute.new(variant: :sharp, **attrs)
      end
    end
  end
end
