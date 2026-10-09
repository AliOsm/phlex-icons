# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Cog8ToothMini < Base
      def view_template
        render Cog8Tooth.new(variant: :mini, **attrs)
      end
    end
  end
end
