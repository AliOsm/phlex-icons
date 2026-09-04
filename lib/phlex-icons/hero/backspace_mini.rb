# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BackspaceMini < Base
      def view_template
        render Backspace.new(variant: :mini, **attrs)
      end
    end
  end
end
