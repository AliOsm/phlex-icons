# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EyeDropperMicro < Base
      def view_template
        render EyeDropper.new(variant: :micro, **attrs)
      end
    end
  end
end
