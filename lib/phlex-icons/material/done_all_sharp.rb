# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoneAllSharp < Base
      def view_template
        render DoneAll.new(variant: :sharp, **attrs)
      end
    end
  end
end
