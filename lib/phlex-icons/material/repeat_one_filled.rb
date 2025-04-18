# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepeatOneFilled < Base
      def view_template
        render RepeatOne.new(variant: :filled, **attrs)
      end
    end
  end
end
