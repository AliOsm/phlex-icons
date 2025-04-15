# frozen_string_literal: true

module PhlexIcons
  module Material
    class CrueltyFreeFilled < Base
      def view_template
        render CrueltyFree.new(variant: :filled, **attrs)
      end
    end
  end
end
