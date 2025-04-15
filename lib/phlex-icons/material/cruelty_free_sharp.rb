# frozen_string_literal: true

module PhlexIcons
  module Material
    class CrueltyFreeSharp < Base
      def view_template
        render CrueltyFree.new(variant: :sharp, **attrs)
      end
    end
  end
end
