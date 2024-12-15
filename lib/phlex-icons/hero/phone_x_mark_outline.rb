# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PhoneXMarkOutline < Base
      def view_template
        render PhoneXMark.new(variant: :outline)
      end
    end
  end
end
