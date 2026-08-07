# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TagMini < Base
      def view_template
        render Tag.new(variant: :mini, **attrs)
      end
    end
  end
end
