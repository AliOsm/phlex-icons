# frozen_string_literal: true

module PhlexIcons
  module Hero
    class KeyMini < Base
      def view_template
        render Key.new(variant: :mini, **attrs)
      end
    end
  end
end
