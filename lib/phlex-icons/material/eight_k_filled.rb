# frozen_string_literal: true

module PhlexIcons
  module Material
    class EightKFilled < Base
      def view_template
        render EightK.new(variant: :filled, **attrs)
      end
    end
  end
end
