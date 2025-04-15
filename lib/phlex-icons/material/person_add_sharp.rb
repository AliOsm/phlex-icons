# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonAddSharp < Base
      def view_template
        render PersonAdd.new(variant: :sharp, **attrs)
      end
    end
  end
end
