# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Cog6ToothMini < Base
      def view_template
        render Cog6Tooth.new(variant: :mini, **attrs)
      end
    end
  end
end
