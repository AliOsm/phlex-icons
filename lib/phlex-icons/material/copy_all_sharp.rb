# frozen_string_literal: true

module PhlexIcons
  module Material
    class CopyAllSharp < Base
      def view_template
        render CopyAll.new(variant: :sharp, **attrs)
      end
    end
  end
end
