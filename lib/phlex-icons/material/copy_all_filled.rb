# frozen_string_literal: true

module PhlexIcons
  module Material
    class CopyAllFilled < Base
      def view_template
        render CopyAll.new(variant: :filled, **attrs)
      end
    end
  end
end
