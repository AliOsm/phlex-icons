# frozen_string_literal: true

module PhlexIcons
  module Hero
    class H3Solid < Base
      def view_template
        render H3.new(variant: :solid)
      end
    end
  end
end
