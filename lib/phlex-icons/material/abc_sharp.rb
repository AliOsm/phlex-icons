# frozen_string_literal: true

module PhlexIcons
  module Material
    class AbcSharp < Base
      def view_template
        render Abc.new(variant: :sharp, **attrs)
      end
    end
  end
end
