# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CameraMicro < Base
      def view_template
        render Camera.new(variant: :micro, **attrs)
      end
    end
  end
end
