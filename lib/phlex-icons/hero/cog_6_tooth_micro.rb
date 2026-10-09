# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Cog6ToothMicro < Base
      def view_template
        render Cog6Tooth.new(variant: :micro, **attrs)
      end
    end
  end
end
