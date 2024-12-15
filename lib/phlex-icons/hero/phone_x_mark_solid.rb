# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PhoneXMarkSolid < Base
      def view_template
        render PhoneXMark.new(variant: :solid)
      end
    end
  end
end
