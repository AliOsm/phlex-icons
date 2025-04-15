# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks5Filled < Base
      def view_template
        render Looks5.new(variant: :filled, **attrs)
      end
    end
  end
end
