# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ForwardMicro < Base
      def view_template
        render Forward.new(variant: :micro, **attrs)
      end
    end
  end
end
