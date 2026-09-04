# frozen_string_literal: true

module PhlexIcons
  module Hero
    class H1Mini < Base
      def view_template
        render H1.new(variant: :mini, **attrs)
      end
    end
  end
end
