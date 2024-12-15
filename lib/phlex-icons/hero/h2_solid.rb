# frozen_string_literal: true

module PhlexIcons
  module Hero
    class H2Solid < Base
      def view_template
        render H2.new(variant: :solid)
      end
    end
  end
end
