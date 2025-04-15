# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupSharp < Base
      def view_template
        render Group.new(variant: :sharp, **attrs)
      end
    end
  end
end
