# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlusCircleMicro < Base
      def view_template
        render PlusCircle.new(variant: :micro, **attrs)
      end
    end
  end
end
