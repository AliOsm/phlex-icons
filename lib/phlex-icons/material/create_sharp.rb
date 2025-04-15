# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreateSharp < Base
      def view_template
        render Create.new(variant: :sharp, **attrs)
      end
    end
  end
end
