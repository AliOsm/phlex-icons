# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlusSolid < Base
      def view_template
        render Plus.new(variant: :solid)
      end
    end
  end
end
