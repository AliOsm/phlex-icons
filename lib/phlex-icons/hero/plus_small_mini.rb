# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlusSmallMini < Base
      def view_template
        render PlusSmall.new(variant: :mini, **attrs)
      end
    end
  end
end
