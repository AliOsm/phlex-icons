# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ViewfinderCircleMicro < Base
      def view_template
        render ViewfinderCircle.new(variant: :micro, **attrs)
      end
    end
  end
end
