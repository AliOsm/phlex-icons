# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlusMini < Base
      def view_template
        render Plus.new(variant: :mini, **attrs)
      end
    end
  end
end
