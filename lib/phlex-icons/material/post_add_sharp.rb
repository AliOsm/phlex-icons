# frozen_string_literal: true

module PhlexIcons
  module Material
    class PostAddSharp < Base
      def view_template
        render PostAdd.new(variant: :sharp, **attrs)
      end
    end
  end
end
