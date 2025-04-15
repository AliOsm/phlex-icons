# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupsSharp < Base
      def view_template
        render Groups.new(variant: :sharp, **attrs)
      end
    end
  end
end
