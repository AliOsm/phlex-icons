# frozen_string_literal: true

module PhlexIcons
  module Material
    class EdgesensorHighSharp < Base
      def view_template
        render EdgesensorHigh.new(variant: :sharp, **attrs)
      end
    end
  end
end
