# frozen_string_literal: true

module PhlexIcons
  module Material
    class HelpFilled < Base
      def view_template
        render Help.new(variant: :filled, **attrs)
      end
    end
  end
end
