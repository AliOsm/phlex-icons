# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CogMicro < Base
      def view_template
        render Cog.new(variant: :micro, **attrs)
      end
    end
  end
end
