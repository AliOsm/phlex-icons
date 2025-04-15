# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchVideoFilled < Base
      def view_template
        render SwitchVideo.new(variant: :filled)
      end
    end
  end
end
