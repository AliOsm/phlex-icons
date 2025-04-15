# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScienceSharp < Base
      def view_template
        render Science.new(variant: :sharp, **attrs)
      end
    end
  end
end
