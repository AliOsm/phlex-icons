# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkSharp < Base
      def view_template
        render Work.new(variant: :sharp, **attrs)
      end
    end
  end
end
