# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlusOutline < Base
      def view_template
        render Plus.new(variant: :outline, **attrs)
      end
    end
  end
end
