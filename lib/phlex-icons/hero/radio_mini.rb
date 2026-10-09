# frozen_string_literal: true

module PhlexIcons
  module Hero
    class RadioMini < Base
      def view_template
        render Radio.new(variant: :mini, **attrs)
      end
    end
  end
end
