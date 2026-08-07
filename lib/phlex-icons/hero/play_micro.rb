# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlayMicro < Base
      def view_template
        render Play.new(variant: :micro, **attrs)
      end
    end
  end
end
