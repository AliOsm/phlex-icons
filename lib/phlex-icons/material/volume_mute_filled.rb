# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolumeMuteFilled < Base
      def view_template
        render VolumeMute.new(variant: :filled, **attrs)
      end
    end
  end
end
