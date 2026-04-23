# frozen_string_literal: true

module PhlexIcons
  module Hero
    class H3Mini < Base
      def view_template
        render H3.new(variant: :mini, **attrs)
      end
    end
  end
end
