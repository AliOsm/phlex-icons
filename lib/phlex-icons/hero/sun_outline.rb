# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SunOutline < Base
      def view_template
        render Sun.new(variant: :outline, **attrs)
      end
    end
  end
end
