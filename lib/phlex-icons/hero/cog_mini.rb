# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CogMini < Base
      def view_template
        render Cog.new(variant: :mini, **attrs)
      end
    end
  end
end
