# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoBackpackSharp < Base
      def view_template
        render NoBackpack.new(variant: :sharp, **attrs)
      end
    end
  end
end
