# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ForwardOutline < Base
      def view_template
        render Forward.new(variant: :outline, **attrs)
      end
    end
  end
end
