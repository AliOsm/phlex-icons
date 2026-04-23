# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Cog8ToothMicro < Base
      def view_template
        render Cog8Tooth.new(variant: :micro, **attrs)
      end
    end
  end
end
