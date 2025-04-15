# frozen_string_literal: true

module PhlexIcons
  module Material
    class SearchOffFilled < Base
      def view_template
        render SearchOff.new(variant: :filled, **attrs)
      end
    end
  end
end
