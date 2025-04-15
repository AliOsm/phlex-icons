# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddHomeWorkSharp < Base
      def view_template
        render AddHomeWork.new(variant: :sharp, **attrs)
      end
    end
  end
end
