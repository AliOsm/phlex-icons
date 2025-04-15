# frozen_string_literal: true

module PhlexIcons
  module Material
    class SelectAllSharp < Base
      def view_template
        render SelectAll.new(variant: :sharp, **attrs)
      end
    end
  end
end
