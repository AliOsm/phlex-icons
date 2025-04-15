# frozen_string_literal: true

module PhlexIcons
  module Material
    class CrueltyFreeTwoTone < Base
      def view_template
        render CrueltyFree.new(variant: :two_tone, **attrs)
      end
    end
  end
end
