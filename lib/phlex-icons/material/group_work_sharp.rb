# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupWorkSharp < Base
      def view_template
        render GroupWork.new(variant: :sharp, **attrs)
      end
    end
  end
end
