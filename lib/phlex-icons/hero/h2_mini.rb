# frozen_string_literal: true

module PhlexIcons
  module Hero
    class H2Mini < Base
      def view_template
        render H2.new(variant: :mini, **attrs)
      end
    end
  end
end
