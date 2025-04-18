# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ForwardSolid < Base
      def view_template
        render Forward.new(variant: :solid, **attrs)
      end
    end
  end
end
