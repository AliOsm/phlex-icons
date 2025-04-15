# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScienceFilled < Base
      def view_template
        render Science.new(variant: :filled, **attrs)
      end
    end
  end
end
