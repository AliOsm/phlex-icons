# frozen_string_literal: true

module PhlexIcons
  module Material
    class CableSharp < Base
      def view_template
        render Cable.new(variant: :sharp, **attrs)
      end
    end
  end
end
