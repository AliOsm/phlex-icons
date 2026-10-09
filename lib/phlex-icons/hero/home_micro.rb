# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HomeMicro < Base
      def view_template
        render Home.new(variant: :micro, **attrs)
      end
    end
  end
end
