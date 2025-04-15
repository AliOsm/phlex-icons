# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlareFilled < Base
      def view_template
        render Flare.new(variant: :filled, **attrs)
      end
    end
  end
end
