# frozen_string_literal: true

module PhlexIcons
  module Hero
    class H1Outline < Base
      def view_template
        render H1.new(variant: :outline)
      end
    end
  end
end