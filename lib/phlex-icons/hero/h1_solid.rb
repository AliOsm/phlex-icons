# frozen_string_literal: true

module PhlexIcons
  module Hero
    class H1Solid < Base
      def view_template
        render H1.new(variant: :solid)
      end
    end
  end
end
