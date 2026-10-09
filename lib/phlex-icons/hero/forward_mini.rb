# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ForwardMini < Base
      def view_template
        render Forward.new(variant: :mini, **attrs)
      end
    end
  end
end
