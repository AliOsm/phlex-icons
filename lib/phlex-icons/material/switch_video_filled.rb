# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchVideoFilled < Base
      def view_template
        render SwitchVideo.new(variant: :filled, **attrs)
      end
    end
  end
end
