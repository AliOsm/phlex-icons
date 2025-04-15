# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForwardSharp < Base
      def view_template
        render Forward.new(variant: :sharp, **attrs)
      end
    end
  end
end
