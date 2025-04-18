# frozen_string_literal: true

module PhlexIcons
  module Hero
    class H2Outline < Base
      def view_template
        render H2.new(variant: :outline, **attrs)
      end
    end
  end
end
