# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupAddSharp < Base
      def view_template
        render GroupAdd.new(variant: :sharp, **attrs)
      end
    end
  end
end
